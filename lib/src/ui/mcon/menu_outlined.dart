import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated menu icon (outlined) from Google Fonts Material Symbols
class MconMenuOutlined extends MconBase {
  const MconMenuOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconMenuOutlined> createState() => _MconMenuOutlinedState();
}

class _MconMenuOutlinedState extends MconBaseState<MconMenuOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMenuOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMenuOutlinedPainter extends MconPainter {
  _MconMenuOutlinedPainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = color.withValues(alpha: animation.value)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.0833
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;

    // Material Symbols menu icon SVG path
    // M120-240v-80h720v80H120Zm0-200v-80h720v80H120Zm0-200v-80h720v80H120Z
    // ViewBox: 0 0 960 960

    final scale = size.width / 960;

    double y(double svgY) => size.height - (svgY * scale);
    double x(double svgX) => svgX * scale;

    // Three horizontal lines
    // Top line
    canvas.drawLine(
      Offset(x(120), y(240)),
      Offset(x(840), y(240)),
      paint,
    );

    // Middle line
    canvas.drawLine(
      Offset(x(120), y(440)),
      Offset(x(840), y(440)),
      paint,
    );

    // Bottom line
    canvas.drawLine(
      Offset(x(120), y(640)),
      Offset(x(840), y(640)),
      paint,
    );
  }
}
