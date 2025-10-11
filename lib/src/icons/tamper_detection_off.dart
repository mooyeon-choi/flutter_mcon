import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tamper_detection_off icon from Google Material Icons
class MconTamperDetectionOff extends MconBase {
  const MconTamperDetectionOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTamperDetectionOff> createState() =>
      _MconTamperDetectionOffState();
}

class _MconTamperDetectionOffState
    extends MconBaseState<MconTamperDetectionOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTamperDetectionOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTamperDetectionOffPainter extends MconPainter {
  _MconTamperDetectionOffPainter({
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
    path.moveTo(x(880.0), y(-260.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(720.0), y(-352.0));
    path.lineTo(x(640.0), y(-432.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(352.0), y(-720.0));
    path.lineTo(x(272.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-260.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(640.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(822.0), y(-26.0));
    path.lineTo(x(26.0), y(-822.0));
    path.lineTo(x(82.0), y(-878.0));
    path.lineTo(x(878.0), y(-82.0));
    path.lineTo(x(822.0), y(-26.0));
    path.close();
    path.moveTo(x(460.0), y(-500.0));
    path.close();
    path.moveTo(x(496.0), y(-576.0));
    path.close();
    path.moveTo(x(178.0), y(-40.0));
    path.quadraticBezierTo(x(161.0), y(-40.0), x(146.5), y(-46.5));
    path.quadraticBezierTo(x(132.0), y(-53.0), x(121.0), y(-64.0));
    path.lineTo(x(0.0), y(-184.0));
    path.lineTo(x(14.0), y(-198.0));
    path.quadraticBezierTo(x(22.0), y(-206.0), x(33.0), y(-211.0));
    path.quadraticBezierTo(x(44.0), y(-216.0), x(56.0), y(-216.0));
    path.quadraticBezierTo(x(68.0), y(-216.0), x(79.0), y(-211.5));
    path.quadraticBezierTo(x(90.0), y(-207.0), x(98.0), y(-198.0));
    path.lineTo(x(120.0), y(-176.0));
    path.lineTo(x(120.0), y(-470.0));
    path.quadraticBezierTo(x(120.0), y(-483.0), x(129.0), y(-491.5));
    path.quadraticBezierTo(x(138.0), y(-500.0), x(150.0), y(-500.0));
    path.quadraticBezierTo(x(163.0), y(-500.0), x(171.5), y(-491.5));
    path.quadraticBezierTo(x(180.0), y(-483.0), x(180.0), y(-470.0));
    path.lineTo(x(180.0), y(-320.0));
    path.lineTo(x(220.0), y(-320.0));
    path.lineTo(x(220.0), y(-530.0));
    path.quadraticBezierTo(x(220.0), y(-543.0), x(229.0), y(-551.5));
    path.quadraticBezierTo(x(238.0), y(-560.0), x(250.0), y(-560.0));
    path.quadraticBezierTo(x(263.0), y(-560.0), x(271.5), y(-551.5));
    path.quadraticBezierTo(x(280.0), y(-543.0), x(280.0), y(-530.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-490.0));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(329.0), y(-511.5));
    path.quadraticBezierTo(x(338.0), y(-520.0), x(350.0), y(-520.0));
    path.quadraticBezierTo(x(363.0), y(-520.0), x(371.5), y(-511.5));
    path.quadraticBezierTo(x(380.0), y(-503.0), x(380.0), y(-490.0));
    path.lineTo(x(380.0), y(-320.0));
    path.lineTo(x(420.0), y(-320.0));
    path.lineTo(x(420.0), y(-450.0));
    path.quadraticBezierTo(x(420.0), y(-463.0), x(429.0), y(-471.5));
    path.quadraticBezierTo(x(438.0), y(-480.0), x(450.0), y(-480.0));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(471.5), y(-471.5));
    path.quadraticBezierTo(x(480.0), y(-463.0), x(480.0), y(-450.0));
    path.lineTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(480.0), y(-87.0), x(457.0), y(-63.5));
    path.quadraticBezierTo(x(434.0), y(-40.0), x(400.0), y(-40.0));
    path.lineTo(x(178.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
