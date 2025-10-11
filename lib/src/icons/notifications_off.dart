import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notifications_off icon from Google Material Icons
class MconNotificationsOff extends MconBase {
  const MconNotificationsOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotificationsOff> createState() =>
      _MconNotificationsOffState();
}

class _MconNotificationsOffState extends MconBaseState<MconNotificationsOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationsOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationsOffPainter extends MconPainter {
  _MconNotificationsOffPainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-593.0), x(248.5), y(-625.0));
    path.quadraticBezierTo(x(257.0), y(-657.0), x(274.0), y(-686.0));
    path.lineTo(x(334.0), y(-626.0));
    path.quadraticBezierTo(x(327.0), y(-610.0), x(323.5), y(-593.5));
    path.quadraticBezierTo(x(320.0), y(-577.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(568.0), y(-280.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.lineTo(x(646.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-354.0));
    path.lineTo(x(640.0), y(-434.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-626.0), x(593.0), y(-673.0));
    path.quadraticBezierTo(x(546.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(454.0), y(-720.0), x(430.0), y(-712.0));
    path.quadraticBezierTo(x(406.0), y(-704.0), x(386.0), y(-688.0));
    path.lineTo(x(328.0), y(-746.0));
    path.quadraticBezierTo(x(348.0), y(-762.0), x(371.0), y(-774.0));
    path.quadraticBezierTo(x(394.0), y(-786.0), x(420.0), y(-792.0));
    path.lineTo(x(420.0), y(-820.0));
    path.quadraticBezierTo(x(420.0), y(-845.0), x(437.5), y(-862.5));
    path.quadraticBezierTo(x(455.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(505.0), y(-880.0), x(522.5), y(-862.5));
    path.quadraticBezierTo(x(540.0), y(-845.0), x(540.0), y(-820.0));
    path.lineTo(x(540.0), y(-792.0));
    path.quadraticBezierTo(x(620.0), y(-772.0), x(670.0), y(-707.5));
    path.quadraticBezierTo(x(720.0), y(-643.0), x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-354.0));
    path.close();
    path.moveTo(x(444.0), y(-404.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(513.0), y(-561.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
