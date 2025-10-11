import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated output_circle icon from Google Material Icons
class MconOutputCircle extends MconBase {
  const MconOutputCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOutputCircle> createState() => _MconOutputCircleState();
}

class _MconOutputCircleState extends MconBaseState<MconOutputCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOutputCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOutputCirclePainter extends MconPainter {
  _MconOutputCirclePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(336.0), y(-336.0));
    path.lineTo(x(440.0), y(-233.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(520.0), y(-233.0));
    path.lineTo(x(624.0), y(-336.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(146.0), y(-260.0));
    path.quadraticBezierTo(x(114.0), y(-309.0), x(97.0), y(-365.0));
    path.quadraticBezierTo(x(80.0), y(-421.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-421.0), x(863.0), y(-365.0));
    path.quadraticBezierTo(x(846.0), y(-309.0), x(814.0), y(-260.0));
    path.lineTo(x(756.0), y(-318.0));
    path.quadraticBezierTo(x(778.0), y(-355.0), x(789.0), y(-396.0));
    path.quadraticBezierTo(x(800.0), y(-437.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-437.0), x(171.0), y(-396.0));
    path.quadraticBezierTo(x(182.0), y(-355.0), x(204.0), y(-318.0));
    path.lineTo(x(146.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
