import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated earbuds_battery icon from Google Material Icons
class MconEarbudsBattery extends MconBase {
  const MconEarbudsBattery({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarbudsBattery> createState() => _MconEarbudsBatteryState();
}

class _MconEarbudsBatteryState extends MconBaseState<MconEarbudsBattery> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarbudsBatteryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarbudsBatteryPainter extends MconPainter {
  _MconEarbudsBatteryPainter({
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
    path.moveTo(x(720.0), y(-680.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(857.0), y(-680.0), x(868.5), y(-668.5));
    path.quadraticBezierTo(x(880.0), y(-657.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-263.0), x(868.5), y(-251.5));
    path.quadraticBezierTo(x(857.0), y(-240.0), x(840.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(651.5), y(-251.5));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(640.0), y(-657.0), x(651.5), y(-668.5));
    path.quadraticBezierTo(x(663.0), y(-680.0), x(680.0), y(-680.0));
    path.lineTo(x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();
    path.moveTo(x(215.0), y(-240.0));
    path.quadraticBezierTo(x(158.0), y(-240.0), x(119.0), y(-279.0));
    path.quadraticBezierTo(x(80.0), y(-318.0), x(80.0), y(-375.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(193.0), y(-720.0), x(216.5), y(-696.5));
    path.quadraticBezierTo(x(240.0), y(-673.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-607.0), x(216.5), y(-583.5));
    path.quadraticBezierTo(x(193.0), y(-560.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(155.0), y(-560.0), x(150.0), y(-561.0));
    path.quadraticBezierTo(x(145.0), y(-562.0), x(140.0), y(-564.0));
    path.lineTo(x(140.0), y(-375.0));
    path.quadraticBezierTo(x(140.0), y(-343.0), x(161.5), y(-321.5));
    path.quadraticBezierTo(x(183.0), y(-300.0), x(215.0), y(-300.0));
    path.quadraticBezierTo(x(247.0), y(-300.0), x(268.5), y(-321.5));
    path.quadraticBezierTo(x(290.0), y(-343.0), x(290.0), y(-375.0));
    path.lineTo(x(290.0), y(-585.0));
    path.quadraticBezierTo(x(290.0), y(-642.0), x(329.0), y(-681.0));
    path.quadraticBezierTo(x(368.0), y(-720.0), x(425.0), y(-720.0));
    path.quadraticBezierTo(x(482.0), y(-720.0), x(521.0), y(-681.0));
    path.quadraticBezierTo(x(560.0), y(-642.0), x(560.0), y(-585.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-287.0), x(536.5), y(-263.5));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(447.0), y(-240.0), x(423.5), y(-263.5));
    path.quadraticBezierTo(x(400.0), y(-287.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-353.0), x(423.5), y(-376.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(485.0), y(-400.0), x(490.0), y(-399.0));
    path.quadraticBezierTo(x(495.0), y(-398.0), x(500.0), y(-396.0));
    path.lineTo(x(500.0), y(-585.0));
    path.quadraticBezierTo(x(500.0), y(-617.0), x(478.5), y(-638.5));
    path.quadraticBezierTo(x(457.0), y(-660.0), x(425.0), y(-660.0));
    path.quadraticBezierTo(x(393.0), y(-660.0), x(371.5), y(-638.5));
    path.quadraticBezierTo(x(350.0), y(-617.0), x(350.0), y(-585.0));
    path.lineTo(x(350.0), y(-375.0));
    path.quadraticBezierTo(x(350.0), y(-318.0), x(311.0), y(-279.0));
    path.quadraticBezierTo(x(272.0), y(-240.0), x(215.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
