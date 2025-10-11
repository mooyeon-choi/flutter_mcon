import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lock_open_circle icon from Google Material Icons
class MconLockOpenCircle extends MconBase {
  const MconLockOpenCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLockOpenCircle> createState() => _MconLockOpenCircleState();
}

class _MconLockOpenCircleState extends MconBaseState<MconLockOpenCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLockOpenCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLockOpenCirclePainter extends MconPainter {
  _MconLockOpenCirclePainter({
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
    path.moveTo(x(380.0), y(-320.0));
    path.lineTo(x(580.0), y(-320.0));
    path.quadraticBezierTo(x(605.0), y(-320.0), x(622.5), y(-337.5));
    path.quadraticBezierTo(x(640.0), y(-355.0), x(640.0), y(-380.0));
    path.lineTo(x(640.0), y(-500.0));
    path.quadraticBezierTo(x(640.0), y(-525.0), x(622.5), y(-542.5));
    path.quadraticBezierTo(x(605.0), y(-560.0), x(580.0), y(-560.0));
    path.lineTo(x(580.0), y(-620.0));
    path.quadraticBezierTo(x(580.0), y(-662.0), x(551.0), y(-691.0));
    path.quadraticBezierTo(x(522.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(438.0), y(-720.0), x(409.0), y(-691.0));
    path.quadraticBezierTo(x(380.0), y(-662.0), x(380.0), y(-620.0));
    path.lineTo(x(440.0), y(-620.0));
    path.quadraticBezierTo(x(440.0), y(-637.0), x(451.5), y(-648.5));
    path.quadraticBezierTo(x(463.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(497.0), y(-660.0), x(508.5), y(-648.5));
    path.quadraticBezierTo(x(520.0), y(-637.0), x(520.0), y(-620.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(380.0), y(-560.0));
    path.quadraticBezierTo(x(355.0), y(-560.0), x(337.5), y(-542.5));
    path.quadraticBezierTo(x(320.0), y(-525.0), x(320.0), y(-500.0));
    path.lineTo(x(320.0), y(-380.0));
    path.quadraticBezierTo(x(320.0), y(-355.0), x(337.5), y(-337.5));
    path.quadraticBezierTo(x(355.0), y(-320.0), x(380.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
