import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bus_alert icon from Google Material Icons
class MconBusAlert extends MconBase {
  const MconBusAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBusAlert> createState() => _MconBusAlertState();
}

class _MconBusAlertState extends MconBaseState<MconBusAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBusAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBusAlertPainter extends MconPainter {
  _MconBusAlertPainter({
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
    path.moveTo(x(178.0), y(-720.0));
    path.lineTo(x(412.0), y(-720.0));
    path.lineTo(x(178.0), y(-720.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(143.0), y(-80.0), x(131.5), y(-91.5));
    path.quadraticBezierTo(x(120.0), y(-103.0), x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-202.0));
    path.quadraticBezierTo(x(100.0), y(-223.0), x(90.0), y(-248.5));
    path.quadraticBezierTo(x(80.0), y(-274.0), x(80.0), y(-300.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-769.0), x(162.5), y(-804.5));
    path.quadraticBezierTo(x(245.0), y(-840.0), x(451.0), y(-840.0));
    path.quadraticBezierTo(x(438.0), y(-822.0), x(428.5), y(-802.0));
    path.quadraticBezierTo(x(419.0), y(-782.0), x(412.0), y(-761.0));
    path.quadraticBezierTo(x(310.0), y(-759.0), x(254.5), y(-749.0));
    path.quadraticBezierTo(x(199.0), y(-739.0), x(178.0), y(-720.0));
    path.lineTo(x(403.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-700.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-660.0), x(403.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(451.0), y(-520.0));
    path.quadraticBezierTo(x(468.0), y(-496.0), x(489.0), y(-475.5));
    path.quadraticBezierTo(x(510.0), y(-455.0), x(536.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-287.0), x(183.5), y(-263.5));
    path.quadraticBezierTo(x(207.0), y(-240.0), x(240.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(593.0), y(-240.0), x(616.5), y(-263.5));
    path.quadraticBezierTo(x(640.0), y(-287.0), x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-403.0));
    path.quadraticBezierTo(x(660.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(700.0), y(-400.0), x(720.0), y(-403.0));
    path.lineTo(x(720.0), y(-300.0));
    path.quadraticBezierTo(x(720.0), y(-274.0), x(710.0), y(-248.5));
    path.quadraticBezierTo(x(700.0), y(-223.0), x(680.0), y(-202.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(668.5), y(-91.5));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.quadraticBezierTo(x(583.0), y(-80.0), x(571.5), y(-91.5));
    path.quadraticBezierTo(x(560.0), y(-103.0), x(560.0), y(-120.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(240.0), y(-103.0), x(228.5), y(-91.5));
    path.quadraticBezierTo(x(217.0), y(-80.0), x(200.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(538.5), y(-538.5));
    path.quadraticBezierTo(x(480.0), y(-597.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(480.0), y(-762.0), x(538.0), y(-821.0));
    path.quadraticBezierTo(x(596.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(763.0), y(-880.0), x(821.5), y(-821.5));
    path.quadraticBezierTo(x(880.0), y(-763.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-597.0), x(821.5), y(-538.5));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(660.0), y(-640.0));
    path.lineTo(x(700.0), y(-640.0));
    path.lineTo(x(700.0), y(-800.0));
    path.lineTo(x(660.0), y(-800.0));
    path.lineTo(x(660.0), y(-640.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(688.0), y(-560.0), x(694.0), y(-566.0));
    path.quadraticBezierTo(x(700.0), y(-572.0), x(700.0), y(-580.0));
    path.quadraticBezierTo(x(700.0), y(-588.0), x(694.0), y(-594.0));
    path.quadraticBezierTo(x(688.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(672.0), y(-600.0), x(666.0), y(-594.0));
    path.quadraticBezierTo(x(660.0), y(-588.0), x(660.0), y(-580.0));
    path.quadraticBezierTo(x(660.0), y(-572.0), x(666.0), y(-566.0));
    path.quadraticBezierTo(x(672.0), y(-560.0), x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(260.0), y(-280.0));
    path.quadraticBezierTo(x(285.0), y(-280.0), x(302.5), y(-297.5));
    path.quadraticBezierTo(x(320.0), y(-315.0), x(320.0), y(-340.0));
    path.quadraticBezierTo(x(320.0), y(-365.0), x(302.5), y(-382.5));
    path.quadraticBezierTo(x(285.0), y(-400.0), x(260.0), y(-400.0));
    path.quadraticBezierTo(x(235.0), y(-400.0), x(217.5), y(-382.5));
    path.quadraticBezierTo(x(200.0), y(-365.0), x(200.0), y(-340.0));
    path.quadraticBezierTo(x(200.0), y(-315.0), x(217.5), y(-297.5));
    path.quadraticBezierTo(x(235.0), y(-280.0), x(260.0), y(-280.0));
    path.close();
    path.moveTo(x(540.0), y(-280.0));
    path.quadraticBezierTo(x(565.0), y(-280.0), x(582.5), y(-297.5));
    path.quadraticBezierTo(x(600.0), y(-315.0), x(600.0), y(-340.0));
    path.quadraticBezierTo(x(600.0), y(-365.0), x(582.5), y(-382.5));
    path.quadraticBezierTo(x(565.0), y(-400.0), x(540.0), y(-400.0));
    path.quadraticBezierTo(x(515.0), y(-400.0), x(497.5), y(-382.5));
    path.quadraticBezierTo(x(480.0), y(-365.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-315.0), x(497.5), y(-297.5));
    path.quadraticBezierTo(x(515.0), y(-280.0), x(540.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
