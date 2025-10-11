#!/usr/bin/env python3
"""
Convert SVG path to Flutter Path commands
Using proper SVG path parsing
"""

import re
from svgpathtools import parse_path


def svg_to_flutter_path(svg_path_string: str) -> str:
    """
    Convert SVG path 'd' attribute to Flutter Path commands
    """
    commands = []

    try:
        path = parse_path(svg_path_string)

        for segment in path:
            seg_type = type(segment).__name__

            if seg_type == 'Line':
                # Line from start to end
                commands.append(f"path.lineTo(x({segment.end.real}), y({segment.end.imag}));")

            elif seg_type == 'CubicBezier':
                # Cubic bezier curve
                commands.append(
                    f"path.cubicTo("
                    f"x({segment.control1.real}), y({segment.control1.imag}), "
                    f"x({segment.control2.real}), y({segment.control2.imag}), "
                    f"x({segment.end.real}), y({segment.end.imag}));"
                )

            elif seg_type == 'QuadraticBezier':
                # Quadratic bezier curve
                commands.append(
                    f"path.quadraticBezierTo("
                    f"x({segment.control.real}), y({segment.control.imag}), "
                    f"x({segment.end.real}), y({segment.end.imag}));"
                )

            elif seg_type == 'Arc':
                # Arc - approximate with cubic beziers
                # For now, we'll convert to line
                commands.append(f"path.lineTo(x({segment.end.real}), y({segment.end.imag}));")

        # Check if path is closed
        if svg_path_string.strip().endswith('Z') or svg_path_string.strip().endswith('z'):
            commands.append("path.close();")

        return "\n    ".join(commands)

    except Exception as e:
        print(f"Error parsing path: {e}")
        return "// Failed to parse SVG path"


def extract_move_commands(svg_path_string: str) -> list:
    """
    Extract all moveTo commands from SVG path
    Returns list of (x, y) coordinates
    """
    moves = []

    # Find all M or m commands
    move_pattern = r'[Mm]\s*([-+]?[0-9]*\.?[0-9]+)\s*[,\s]\s*([-+]?[0-9]*\.?[0-9]+)'

    current_x, current_y = 0, 0

    for match in re.finditer(move_pattern, svg_path_string):
        cmd = svg_path_string[match.start()]
        x = float(match.group(1))
        y = float(match.group(2))

        if cmd == 'M':  # Absolute
            current_x, current_y = x, y
        else:  # Relative
            current_x += x
            current_y += y

        moves.append((current_x, current_y))

    return moves


def svg_path_to_flutter_full(svg_path_string: str) -> str:
    """
    Convert complete SVG path to Flutter, handling multiple subpaths
    """
    # Split by Move commands to handle multiple subpaths
    subpaths = re.split(r'(?=[Mm])', svg_path_string)
    subpaths = [p.strip() for p in subpaths if p.strip()]

    all_commands = []

    for i, subpath in enumerate(subpaths):
        # Extract moveTo for this subpath
        moves = extract_move_commands(subpath)
        if moves:
            x, y = moves[0]
            all_commands.append(f"path.moveTo(x({x}), y({y}));")

        # Remove the M command from subpath for parsing
        subpath_cleaned = re.sub(r'^[Mm]\s*[-+]?[0-9]*\.?[0-9]+\s*[,\s]\s*[-+]?[0-9]*\.?[0-9]+\s*', '', subpath)

        if subpath_cleaned.strip():
            # Parse the rest of the path
            flutter_path = svg_to_flutter_path('M0,0' + subpath_cleaned)
            if flutter_path and not flutter_path.startswith('//'):
                # Remove the first moveTo we added
                lines = flutter_path.split('\n')
                all_commands.extend([l.strip() for l in lines if l.strip() and not l.strip().startswith('path.moveTo')])

    return "\n    ".join(all_commands)


if __name__ == "__main__":
    # Test with add icon
    test_path = "M440-440H200v-80h240v-240h80v240h240v80H520v240h-80v-240Z"
    print("Test conversion:")
    print(svg_path_to_flutter_full(test_path))
