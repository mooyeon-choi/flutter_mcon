import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated kayaking icon from Google Material Icons
class MconKayaking extends MconBase {
  const MconKayaking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKayaking> createState() => _MconKayakingState();
}

class _MconKayakingState extends MconBaseState<MconKayaking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKayakingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKayakingPainter extends MconPainter {
  _MconKayakingPainter({
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
    path.moveTo(x(80.0), y(-40.0));
    path.lineTo(x(80.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(152.0), y(-120.0), x(182.0), y(-130.0));
    path.quadraticBezierTo(x(212.0), y(-140.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(268.0), y(-140.0), x(298.0), y(-130.0));
    path.quadraticBezierTo(x(328.0), y(-120.0), x(360.0), y(-120.0));
    path.quadraticBezierTo(x(392.0), y(-120.0), x(422.5), y(-130.0));
    path.quadraticBezierTo(x(453.0), y(-140.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(508.0), y(-140.0), x(538.0), y(-130.0));
    path.quadraticBezierTo(x(568.0), y(-120.0), x(600.0), y(-120.0));
    path.quadraticBezierTo(x(632.0), y(-120.0), x(662.5), y(-130.0));
    path.quadraticBezierTo(x(693.0), y(-140.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(747.0), y(-140.0), x(777.5), y(-130.0));
    path.quadraticBezierTo(x(808.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(880.0), y(-40.0));
    path.lineTo(x(840.0), y(-40.0));
    path.quadraticBezierTo(x(809.0), y(-40.0), x(779.0), y(-47.5));
    path.quadraticBezierTo(x(749.0), y(-55.0), x(720.0), y(-70.0));
    path.quadraticBezierTo(x(691.0), y(-55.0), x(661.0), y(-47.5));
    path.quadraticBezierTo(x(631.0), y(-40.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(569.0), y(-40.0), x(539.0), y(-47.5));
    path.quadraticBezierTo(x(509.0), y(-55.0), x(480.0), y(-70.0));
    path.quadraticBezierTo(x(451.0), y(-55.0), x(421.0), y(-47.5));
    path.quadraticBezierTo(x(391.0), y(-40.0), x(360.0), y(-40.0));
    path.quadraticBezierTo(x(329.0), y(-40.0), x(299.0), y(-47.5));
    path.quadraticBezierTo(x(269.0), y(-55.0), x(240.0), y(-70.0));
    path.quadraticBezierTo(x(211.0), y(-55.0), x(181.0), y(-47.5));
    path.quadraticBezierTo(x(151.0), y(-40.0), x(120.0), y(-40.0));
    path.lineTo(x(80.0), y(-40.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(324.0), y(-200.0), x(293.0), y(-217.0));
    path.quadraticBezierTo(x(262.0), y(-234.0), x(240.0), y(-260.0));
    path.quadraticBezierTo(x(223.0), y(-242.0), x(202.5), y(-227.5));
    path.quadraticBezierTo(x(182.0), y(-213.0), x(157.0), y(-205.0));
    path.quadraticBezierTo(x(116.0), y(-216.0), x(74.0), y(-231.0));
    path.quadraticBezierTo(x(32.0), y(-246.0), x(0.0), y(-260.0));
    path.quadraticBezierTo(x(54.0), y(-283.0), x(132.0), y(-307.0));
    path.quadraticBezierTo(x(210.0), y(-331.0), x(285.0), y(-343.0));
    path.lineTo(x(339.0), y(-510.0));
    path.quadraticBezierTo(x(350.0), y(-544.0), x(380.5), y(-555.0));
    path.quadraticBezierTo(x(411.0), y(-566.0), x(438.0), y(-552.0));
    path.lineTo(x(540.0), y(-500.0));
    path.lineTo(x(653.0), y(-560.0));
    path.lineTo(x(719.0), y(-708.0));
    path.lineTo(x(699.0), y(-761.0));
    path.lineTo(x(752.0), y(-880.0));
    path.lineTo(x(880.0), y(-823.0));
    path.lineTo(x(827.0), y(-704.0));
    path.lineTo(x(774.0), y(-684.0));
    path.lineTo(x(626.0), y(-350.0));
    path.quadraticBezierTo(x(719.0), y(-339.0), x(812.5), y(-312.0));
    path.quadraticBezierTo(x(906.0), y(-285.0), x(960.0), y(-260.0));
    path.quadraticBezierTo(x(931.0), y(-247.0), x(886.5), y(-231.5));
    path.quadraticBezierTo(x(842.0), y(-216.0), x(803.0), y(-205.0));
    path.quadraticBezierTo(x(778.0), y(-212.0), x(757.5), y(-226.5));
    path.quadraticBezierTo(x(737.0), y(-241.0), x(720.0), y(-260.0));
    path.quadraticBezierTo(x(698.0), y(-234.0), x(667.0), y(-217.0));
    path.quadraticBezierTo(x(636.0), y(-200.0), x(600.0), y(-200.0));
    path.quadraticBezierTo(x(564.0), y(-200.0), x(533.0), y(-217.0));
    path.quadraticBezierTo(x(502.0), y(-234.0), x(480.0), y(-260.0));
    path.quadraticBezierTo(x(458.0), y(-234.0), x(427.0), y(-217.0));
    path.quadraticBezierTo(x(396.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(563.0), y(-357.0));
    path.lineTo(x(601.0), y(-442.0));
    path.lineTo(x(540.0), y(-410.0));
    path.lineTo(x(470.0), y(-446.0));
    path.lineTo(x(442.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(501.0), y(-360.0), x(522.0), y(-359.5));
    path.quadraticBezierTo(x(543.0), y(-359.0), x(563.0), y(-357.0));
    path.close();
    path.moveTo(x(480.0), y(-580.0));
    path.quadraticBezierTo(x(447.0), y(-580.0), x(423.5), y(-603.5));
    path.quadraticBezierTo(x(400.0), y(-627.0), x(400.0), y(-660.0));
    path.quadraticBezierTo(x(400.0), y(-693.0), x(423.5), y(-716.5));
    path.quadraticBezierTo(x(447.0), y(-740.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(513.0), y(-740.0), x(536.5), y(-716.5));
    path.quadraticBezierTo(x(560.0), y(-693.0), x(560.0), y(-660.0));
    path.quadraticBezierTo(x(560.0), y(-627.0), x(536.5), y(-603.5));
    path.quadraticBezierTo(x(513.0), y(-580.0), x(480.0), y(-580.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
