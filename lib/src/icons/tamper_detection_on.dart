import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tamper_detection_on icon from Google Material Icons
class MconTamperDetectionOn extends MconBase {
  const MconTamperDetectionOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTamperDetectionOn> createState() =>
      _MconTamperDetectionOnState();
}

class _MconTamperDetectionOnState extends MconBaseState<MconTamperDetectionOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTamperDetectionOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTamperDetectionOnPainter extends MconPainter {
  _MconTamperDetectionOnPainter({
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
    path.moveTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(80.0), y(-840.0));
    path.quadraticBezierTo(x(80.0), y(-873.0), x(103.5), y(-896.5));
    path.quadraticBezierTo(x(127.0), y(-920.0), x(160.0), y(-920.0));
    path.lineTo(x(640.0), y(-920.0));
    path.quadraticBezierTo(x(673.0), y(-920.0), x(696.5), y(-896.5));
    path.quadraticBezierTo(x(720.0), y(-873.0), x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-660.0));
    path.lineTo(x(880.0), y(-820.0));
    path.lineTo(x(880.0), y(-380.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-327.0), x(696.5), y(-303.5));
    path.quadraticBezierTo(x(673.0), y(-280.0), x(640.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(178.0), y(-160.0));
    path.quadraticBezierTo(x(161.0), y(-160.0), x(146.5), y(-166.5));
    path.quadraticBezierTo(x(132.0), y(-173.0), x(121.0), y(-184.0));
    path.lineTo(x(0.0), y(-304.0));
    path.lineTo(x(14.0), y(-318.0));
    path.quadraticBezierTo(x(23.0), y(-327.0), x(34.0), y(-331.5));
    path.quadraticBezierTo(x(45.0), y(-336.0), x(56.0), y(-336.0));
    path.quadraticBezierTo(x(68.0), y(-336.0), x(79.0), y(-331.5));
    path.quadraticBezierTo(x(90.0), y(-327.0), x(98.0), y(-318.0));
    path.lineTo(x(120.0), y(-296.0));
    path.lineTo(x(120.0), y(-590.0));
    path.quadraticBezierTo(x(120.0), y(-603.0), x(129.0), y(-611.5));
    path.quadraticBezierTo(x(138.0), y(-620.0), x(150.0), y(-620.0));
    path.quadraticBezierTo(x(163.0), y(-620.0), x(171.5), y(-611.5));
    path.quadraticBezierTo(x(180.0), y(-603.0), x(180.0), y(-590.0));
    path.lineTo(x(180.0), y(-440.0));
    path.lineTo(x(220.0), y(-440.0));
    path.lineTo(x(220.0), y(-650.0));
    path.quadraticBezierTo(x(220.0), y(-663.0), x(229.0), y(-671.5));
    path.quadraticBezierTo(x(238.0), y(-680.0), x(250.0), y(-680.0));
    path.quadraticBezierTo(x(263.0), y(-680.0), x(271.5), y(-671.5));
    path.quadraticBezierTo(x(280.0), y(-663.0), x(280.0), y(-650.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-610.0));
    path.quadraticBezierTo(x(320.0), y(-623.0), x(329.0), y(-631.5));
    path.quadraticBezierTo(x(338.0), y(-640.0), x(350.0), y(-640.0));
    path.quadraticBezierTo(x(363.0), y(-640.0), x(371.5), y(-631.5));
    path.quadraticBezierTo(x(380.0), y(-623.0), x(380.0), y(-610.0));
    path.lineTo(x(380.0), y(-440.0));
    path.lineTo(x(420.0), y(-440.0));
    path.lineTo(x(420.0), y(-570.0));
    path.quadraticBezierTo(x(420.0), y(-583.0), x(429.0), y(-591.5));
    path.quadraticBezierTo(x(438.0), y(-600.0), x(450.0), y(-600.0));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(471.5), y(-591.5));
    path.quadraticBezierTo(x(480.0), y(-583.0), x(480.0), y(-570.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(457.0), y(-183.5));
    path.quadraticBezierTo(x(434.0), y(-160.0), x(400.0), y(-160.0));
    path.lineTo(x(178.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
