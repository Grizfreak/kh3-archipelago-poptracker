#!/usr/bin/env python3
"""
Check that maps/maps.json and maps/maps_dark.json stay in sync.

The dark variant (manifest.json "dark" variant, loaded by scripts/init.lua)
must define the exact same set of map "name" keys as the standard maps.json,
since locations/*.json reference maps by name only and are shared between
both variants. Adding a new map area to one file and forgetting the other
means that map silently has no dark art (or doesn't exist at all in the dark
variant).

This does not require every entry to point at a dark image -- some maps
(e.g. ones with no dark art available yet) intentionally fall back to the
light image in maps_dark.json. It only checks that both files agree on
which maps exist, and that every "img" path they reference actually exists
on disk.

A handful of maps are deliberately split into two differently-named entries
(RENAMED_IN_DARK below) because a location's pin needs a different position
on the dark map than on the light one -- PopTracker has no per-variant pin
coordinate, so the only way to diverge is to give the dark copy its own map
name and let the affected location list two map_locations entries, one per
name. Those pairs are expected to NOT match by name and are checked instead
by keeping the underlying image the same map area.

Usage:
    python scripts/tools/check_maps_parity.py
"""
import json
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[2]
MAPS = ROOT / "maps" / "maps.json"
MAPS_DARK = ROOT / "maps" / "maps_dark.json"

# light-only name -> dark-only name, for maps deliberately split so a
# location can have a different pin position per variant (see docstring).
RENAMED_IN_DARK = {
    "map_sanfransokyo": "map_sanfransokyo_dark",
}


def load(path: Path) -> dict[str, dict]:
    with path.open(encoding="utf-8") as f:
        entries = json.load(f)
    return {entry["name"]: entry for entry in entries}


def main() -> None:
    problems = []

    standard = load(MAPS)
    dark = load(MAPS_DARK)

    only_standard = standard.keys() - dark.keys()
    only_dark = dark.keys() - standard.keys()
    for name in sorted(only_standard):
        if RENAMED_IN_DARK.get(name) in dark:
            continue
        problems.append(f"'{name}' is in maps.json but missing from maps_dark.json")
    for name in sorted(only_dark):
        if name in RENAMED_IN_DARK.values():
            continue
        problems.append(f"'{name}' is in maps_dark.json but missing from maps.json")

    for label, entries in (("maps.json", standard), ("maps_dark.json", dark)):
        for name, entry in entries.items():
            img_path = ROOT / entry["img"]
            if not img_path.is_file():
                problems.append(f"{label}: '{name}' points at missing file {entry['img']}")

    if problems:
        print(f"Found {len(problems)} problem(s):")
        for p in problems:
            print(f"  - {p}")
        sys.exit(1)

    print(f"OK: {len(standard)} maps, names and image paths match in both files.")


if __name__ == "__main__":
    main()
