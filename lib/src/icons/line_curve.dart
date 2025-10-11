import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated line_curve icon from Google Material Icons
class MconLineCurve extends MconBase {
  const MconLineCurve({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLineCurve> createState() => _MconLineCurveState();
}

class _MconLineCurveState extends MconBaseState<MconLineCurve> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLineCurvePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLineCurvePainter extends MconPainter {
  _MconLineCurvePainter({
    required super.animation,
    required super.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final progress = animation.value;
    final scaleX = size.width / 960;
    final scaleY = size.height / 960;

    double x(double coord) => coord * scaleX;
    double y(double coord) => (coord + 960) * scaleY;

    final path = Path();
    path.moveTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-276.0), x(676.0), y(-378.0));
    path.quadraticBezierTo(x(632.0), y(-480.0), x(556.0), y(-556.0));
    path.quadraticBezierTo(x(480.0), y(-632.0), x(378.0), y(-676.0));
    path.quadraticBezierTo(x(276.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(292.0), y(-800.0), x(408.5), y(-749.5));
    path.quadraticBezierTo(x(525.0), y(-699.0), x(612.0), y(-612.0));
    path.quadraticBezierTo(x(699.0), y(-525.0), x(749.5), y(-408.5));
    path.quadraticBezierTo(x(800.0), y(-292.0), x(800.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
