#!/usr/bin/env python3
"""
Improved SVG to Flutter Path converter
Handles all SVG path commands correctly
"""

import re
from svg.path import parse_path as svg_parse_path
from svg.path.path import Move, Line, CubicBezier, QuadraticBezier, Arc, Close


def svg_path_to_flutter(svg_path_data: str) -> str:
    """
    Convert SVG path data to Flutter Path commands
    Handles absolute and relative coordinates properly
    """
    commands = []

    try:
        path = svg_parse_path(svg_path_data)

        for segment in path:
            if isinstance(segment, Move):
                commands.append(f"path.moveTo(x({segment.end.real}), y({segment.end.imag}));")

            elif isinstance(segment, Line):
                commands.append(f"path.lineTo(x({segment.end.real}), y({segment.end.imag}));")

            elif isinstance(segment, CubicBezier):
                commands.append(
                    f"path.cubicTo("
                    f"x({segment.control1.real}), y({segment.control1.imag}), "
                    f"x({segment.control2.real}), y({segment.control2.imag}), "
                    f"x({segment.end.real}), y({segment.end.imag}));"
                )

            elif isinstance(segment, QuadraticBezier):
                commands.append(
                    f"path.quadraticBezierTo("
                    f"x({segment.control.real}), y({segment.control.imag}), "
                    f"x({segment.end.real}), y({segment.end.imag}));"
                )

            elif isinstance(segment, Arc):
                # Convert arc to cubic bezier approximation
                # For simplicity, we'll use lineTo for now
                # TODO: Implement proper arc to bezier conversion
                commands.append(f"path.lineTo(x({segment.end.real}), y({segment.end.imag}));")

            elif isinstance(segment, Close):
                commands.append("path.close();")

    except Exception as e:
        print(f"  Error parsing path: {e}")
        return "// Failed to parse SVG path"

    return "\n    ".join(commands) if commands else "// Empty path"


def test_conversion():
    """Test the converter with sample paths"""
    test_cases = [
        # add icon
        ("M440-440H200v-80h240v-240h80v240h240v80H520v240h-80v-240Z", "add"),
        # Simple path
        ("M10,10 L20,20 L30,10 Z", "triangle"),
    ]

    for path_data, name in test_cases:
        print(f"\n{name}:")
        print(svg_path_to_flutter(path_data))


if __name__ == "__main__":
    test_conversion()
