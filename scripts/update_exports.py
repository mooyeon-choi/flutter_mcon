#!/usr/bin/env python3
"""
Update flutter_mcon.dart with all icon exports
"""

import os
from pathlib import Path


def main():
    project_root = Path(__file__).parent.parent
    icons_dir = project_root / "lib" / "src" / "icons"
    main_lib = project_root / "lib" / "flutter_mcon.dart"

    # Get all icon files
    icon_files = sorted([f.stem for f in icons_dir.glob("*.dart")])

    print(f"Found {len(icon_files)} icon files")

    # Generate export lines
    exports = [f"export 'src/icons/{name}.dart';" for name in icon_files]

    # Read current file
    with open(main_lib, "r") as f:
        lines = f.readlines()

    # Find the Material Icons section
    new_lines = []
    in_icons_section = False

    for line in lines:
        if line.strip() == "// Material Icons":
            new_lines.append(line)
            # Add all exports
            for export in exports:
                new_lines.append(export + "\n")
            in_icons_section = True
        elif in_icons_section and line.startswith("export 'src/icons/"):
            # Skip old exports
            continue
        elif in_icons_section and not line.startswith("export"):
            # End of icons section
            in_icons_section = False
            new_lines.append(line)
        else:
            new_lines.append(line)

    # Write updated file
    with open(main_lib, "w") as f:
        f.writelines(new_lines)

    print(f"✓ Updated {main_lib}")
    print(f"  Added {len(exports)} exports")


if __name__ == "__main__":
    main()
