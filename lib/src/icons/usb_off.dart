import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated usb_off icon from Google Material Icons
class MconUsbOff extends MconBase {
  const MconUsbOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUsbOff> createState() => _MconUsbOffState();
}

class _MconUsbOffState extends MconBaseState<MconUsbOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUsbOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUsbOffPainter extends MconPainter {
  _MconUsbOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-228.0));
    path.quadraticBezierTo(x(539.0), y(-218.0), x(549.5), y(-199.5));
    path.quadraticBezierTo(x(560.0), y(-181.0), x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.quadraticBezierTo(x(400.0), y(-181.0), x(411.0), y(-199.0));
    path.quadraticBezierTo(x(422.0), y(-217.0), x(440.0), y(-228.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.quadraticBezierTo(x(287.0), y(-320.0), x(263.5), y(-343.5));
    path.quadraticBezierTo(x(240.0), y(-367.0), x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-492.0));
    path.quadraticBezierTo(x(221.0), y(-502.0), x(210.5), y(-520.5));
    path.quadraticBezierTo(x(200.0), y(-539.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-577.0), x(206.5), y(-592.5));
    path.quadraticBezierTo(x(213.0), y(-608.0), x(227.0), y(-619.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(711.0), y(-363.0));
    path.lineTo(x(640.0), y(-434.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-390.0), x(718.0), y(-380.5));
    path.quadraticBezierTo(x(716.0), y(-371.0), x(711.0), y(-363.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-406.0));
    path.lineTo(x(339.0), y(-507.0));
    path.quadraticBezierTo(x(335.0), y(-502.0), x(330.0), y(-498.5));
    path.quadraticBezierTo(x(325.0), y(-495.0), x(320.0), y(-492.0));
    path.lineTo(x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(520.0), y(-554.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-554.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
