import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated skateboarding icon from Google Material Icons
class MconSkateboarding extends MconBase {
  const MconSkateboarding({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSkateboarding> createState() => _MconSkateboardingState();
}

class _MconSkateboardingState extends MconBaseState<MconSkateboarding> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSkateboardingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSkateboardingPainter extends MconPainter {
  _MconSkateboardingPainter({
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
    path.moveTo(x(290.0), y(0.0));
    path.quadraticBezierTo(x(278.0), y(0.0), x(269.0), y(-9.0));
    path.quadraticBezierTo(x(260.0), y(-18.0), x(260.0), y(-30.0));
    path.quadraticBezierTo(x(260.0), y(-42.0), x(269.0), y(-51.0));
    path.quadraticBezierTo(x(278.0), y(-60.0), x(290.0), y(-60.0));
    path.quadraticBezierTo(x(302.0), y(-60.0), x(311.0), y(-51.0));
    path.quadraticBezierTo(x(320.0), y(-42.0), x(320.0), y(-30.0));
    path.quadraticBezierTo(x(320.0), y(-18.0), x(311.0), y(-9.0));
    path.quadraticBezierTo(x(302.0), y(0.0), x(290.0), y(0.0));
    path.close();
    path.moveTo(x(630.0), y(0.0));
    path.quadraticBezierTo(x(618.0), y(0.0), x(609.0), y(-9.0));
    path.quadraticBezierTo(x(600.0), y(-18.0), x(600.0), y(-30.0));
    path.quadraticBezierTo(x(600.0), y(-42.0), x(609.0), y(-51.0));
    path.quadraticBezierTo(x(618.0), y(-60.0), x(630.0), y(-60.0));
    path.quadraticBezierTo(x(642.0), y(-60.0), x(651.0), y(-51.0));
    path.quadraticBezierTo(x(660.0), y(-42.0), x(660.0), y(-30.0));
    path.quadraticBezierTo(x(660.0), y(-18.0), x(651.0), y(-9.0));
    path.quadraticBezierTo(x(642.0), y(0.0), x(630.0), y(0.0));
    path.close();
    path.moveTo(x(270.0), y(-80.0));
    path.quadraticBezierTo(x(225.0), y(-80.0), x(187.0), y(-99.5));
    path.quadraticBezierTo(x(149.0), y(-119.0), x(124.0), y(-152.0));
    path.quadraticBezierTo(x(121.0), y(-157.0), x(119.5), y(-161.0));
    path.quadraticBezierTo(x(118.0), y(-165.0), x(118.0), y(-170.0));
    path.quadraticBezierTo(x(118.0), y(-182.0), x(126.0), y(-191.0));
    path.quadraticBezierTo(x(134.0), y(-200.0), x(148.0), y(-200.0));
    path.quadraticBezierTo(x(156.0), y(-200.0), x(161.5), y(-197.0));
    path.quadraticBezierTo(x(167.0), y(-194.0), x(172.0), y(-188.0));
    path.quadraticBezierTo(x(184.0), y(-171.0), x(202.5), y(-159.5));
    path.quadraticBezierTo(x(221.0), y(-148.0), x(242.0), y(-143.0));
    path.lineTo(x(367.0), y(-294.0));
    path.lineTo(x(314.0), y(-460.0));
    path.quadraticBezierTo(x(309.0), y(-477.0), x(311.0), y(-494.0));
    path.quadraticBezierTo(x(313.0), y(-511.0), x(322.0), y(-526.0));
    path.lineTo(x(418.0), y(-680.0));
    path.lineTo(x(324.0), y(-680.0));
    path.lineTo(x(248.0), y(-558.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(508.0), y(-760.0));
    path.quadraticBezierTo(x(535.0), y(-760.0), x(551.5), y(-745.0));
    path.quadraticBezierTo(x(568.0), y(-730.0), x(574.0), y(-717.0));
    path.lineTo(x(595.0), y(-669.0));
    path.quadraticBezierTo(x(615.0), y(-621.0), x(659.5), y(-590.5));
    path.quadraticBezierTo(x(704.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(690.0), y(-480.0), x(632.0), y(-513.5));
    path.quadraticBezierTo(x(574.0), y(-547.0), x(539.0), y(-602.0));
    path.lineTo(x(467.0), y(-487.0));
    path.lineTo(x(640.0), y(-380.0));
    path.lineTo(x(640.0), y(-140.0));
    path.lineTo(x(652.0), y(-140.0));
    path.quadraticBezierTo(x(681.0), y(-140.0), x(706.0), y(-153.0));
    path.quadraticBezierTo(x(731.0), y(-166.0), x(748.0), y(-188.0));
    path.quadraticBezierTo(x(753.0), y(-194.0), x(758.5), y(-197.0));
    path.quadraticBezierTo(x(764.0), y(-200.0), x(772.0), y(-200.0));
    path.quadraticBezierTo(x(785.0), y(-200.0), x(793.5), y(-191.0));
    path.quadraticBezierTo(x(802.0), y(-182.0), x(802.0), y(-170.0));
    path.quadraticBezierTo(x(802.0), y(-165.0), x(800.5), y(-161.0));
    path.quadraticBezierTo(x(799.0), y(-157.0), x(796.0), y(-152.0));
    path.quadraticBezierTo(x(771.0), y(-119.0), x(734.0), y(-99.5));
    path.quadraticBezierTo(x(697.0), y(-80.0), x(652.0), y(-80.0));
    path.lineTo(x(270.0), y(-80.0));
    path.close();
    path.moveTo(x(344.0), y(-140.0));
    path.lineTo(x(560.0), y(-140.0));
    path.lineTo(x(560.0), y(-324.0));
    path.lineTo(x(420.0), y(-412.0));
    path.lineTo(x(460.0), y(-280.0));
    path.lineTo(x(344.0), y(-140.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(567.0), y(-760.0), x(543.5), y(-783.5));
    path.quadraticBezierTo(x(520.0), y(-807.0), x(520.0), y(-840.0));
    path.quadraticBezierTo(x(520.0), y(-873.0), x(543.5), y(-896.5));
    path.quadraticBezierTo(x(567.0), y(-920.0), x(600.0), y(-920.0));
    path.quadraticBezierTo(x(633.0), y(-920.0), x(656.5), y(-896.5));
    path.quadraticBezierTo(x(680.0), y(-873.0), x(680.0), y(-840.0));
    path.quadraticBezierTo(x(680.0), y(-807.0), x(656.5), y(-783.5));
    path.quadraticBezierTo(x(633.0), y(-760.0), x(600.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
