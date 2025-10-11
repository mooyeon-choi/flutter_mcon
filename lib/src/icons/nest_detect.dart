import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_detect icon from Google Material Icons
class MconNestDetect extends MconBase {
  const MconNestDetect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestDetect> createState() => _MconNestDetectState();
}

class _MconNestDetectState extends MconBaseState<MconNestDetect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestDetectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestDetectPainter extends MconPainter {
  _MconNestDetectPainter({
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
    path.moveTo(x(380.0), y(-80.0));
    path.quadraticBezierTo(x(322.0), y(-80.0), x(281.0), y(-121.0));
    path.quadraticBezierTo(x(240.0), y(-162.0), x(240.0), y(-220.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(473.0), y(-880.0), x(496.5), y(-856.5));
    path.quadraticBezierTo(x(520.0), y(-833.0), x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-220.0));
    path.quadraticBezierTo(x(520.0), y(-162.0), x(479.0), y(-121.0));
    path.quadraticBezierTo(x(438.0), y(-80.0), x(380.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-346.0));
    path.quadraticBezierTo(x(334.0), y(-353.0), x(348.5), y(-356.5));
    path.quadraticBezierTo(x(363.0), y(-360.0), x(380.0), y(-360.0));
    path.quadraticBezierTo(x(397.0), y(-360.0), x(411.5), y(-356.5));
    path.quadraticBezierTo(x(426.0), y(-353.0), x(440.0), y(-346.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-346.0));
    path.close();
    path.moveTo(x(380.0), y(-160.0));
    path.quadraticBezierTo(x(405.0), y(-160.0), x(422.5), y(-177.5));
    path.quadraticBezierTo(x(440.0), y(-195.0), x(440.0), y(-220.0));
    path.quadraticBezierTo(x(440.0), y(-245.0), x(422.5), y(-262.5));
    path.quadraticBezierTo(x(405.0), y(-280.0), x(380.0), y(-280.0));
    path.quadraticBezierTo(x(355.0), y(-280.0), x(337.5), y(-262.5));
    path.quadraticBezierTo(x(320.0), y(-245.0), x(320.0), y(-220.0));
    path.quadraticBezierTo(x(320.0), y(-195.0), x(337.5), y(-177.5));
    path.quadraticBezierTo(x(355.0), y(-160.0), x(380.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(647.0), y(-240.0), x(623.5), y(-263.5));
    path.quadraticBezierTo(x(600.0), y(-287.0), x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-673.0), x(623.5), y(-696.5));
    path.quadraticBezierTo(x(647.0), y(-720.0), x(680.0), y(-720.0));
    path.lineTo(x(720.0), y(-720.0));
    path.quadraticBezierTo(x(753.0), y(-720.0), x(776.5), y(-696.5));
    path.quadraticBezierTo(x(800.0), y(-673.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-287.0), x(776.5), y(-263.5));
    path.quadraticBezierTo(x(753.0), y(-240.0), x(720.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.close();
    path.moveTo(x(680.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
