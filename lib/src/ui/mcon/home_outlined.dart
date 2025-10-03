import 'package:flutter/widgets.dart';
import '../../core/mcon_base.dart';

/// Animated home icon (outlined) from Google Fonts Material Symbols
class MconHomeOutlined extends MconBase {
  const MconHomeOutlined({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconHomeOutlined> createState() => _MconHomeOutlinedState();
}

class _MconHomeOutlinedState extends MconBaseState<MconHomeOutlined> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeOutlinedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeOutlinedPainter extends MconPainter {
  _MconHomeOutlinedPainter({
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

    // Material Symbols home icon SVG path
    // M160-120v-480l320-240 320 240v480H520v-240h-80v240H160
    // ViewBox: 0 0 960 960

    final scale = size.width / 960;
    final path = Path();

    // Convert SVG coordinates (Y-axis inverted)
    double y(double svgY) => size.height - (svgY * scale);
    double x(double svgX) => svgX * scale;

    // Outer boundary
    path.moveTo(x(160), y(120));
    path.lineTo(x(160), y(600)); // v-480
    path.lineTo(x(480), y(840)); // l320-240 (to peak)
    path.lineTo(x(800), y(600)); // l320 240
    path.lineTo(x(800), y(120)); // v480
    path.lineTo(x(520), y(120)); // H520
    path.lineTo(x(520), y(360)); // v-240
    path.lineTo(x(440), y(360)); // h-80
    path.lineTo(x(440), y(120)); // v240
    path.lineTo(x(160), y(120)); // H160

    canvas.drawPath(path, paint);
  }
}
