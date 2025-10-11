import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated skeleton icon from Google Material Icons
class MconSkeleton extends MconBase {
  const MconSkeleton({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSkeleton> createState() => _MconSkeletonState();
}

class _MconSkeletonState extends MconBaseState<MconSkeleton> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSkeletonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSkeletonPainter extends MconPainter {
  _MconSkeletonPainter({
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
    path.quadraticBezierTo(x(435.0), y(-80.0), x(401.5), y(-89.5));
    path.quadraticBezierTo(x(368.0), y(-99.0), x(326.0), y(-125.0));
    path.lineTo(x(217.0), y(-195.0));
    path.quadraticBezierTo(x(188.0), y(-213.0), x(174.0), y(-241.5));
    path.quadraticBezierTo(x(160.0), y(-270.0), x(160.0), y(-301.0));
    path.quadraticBezierTo(x(160.0), y(-370.0), x(208.0), y(-405.0));
    path.quadraticBezierTo(x(256.0), y(-440.0), x(312.0), y(-440.0));
    path.quadraticBezierTo(x(341.0), y(-440.0), x(368.5), y(-430.5));
    path.quadraticBezierTo(x(396.0), y(-421.0), x(418.0), y(-402.0));
    path.quadraticBezierTo(x(423.0), y(-397.0), x(428.5), y(-394.0));
    path.quadraticBezierTo(x(434.0), y(-391.0), x(440.0), y(-388.0));
    path.lineTo(x(440.0), y(-460.0));
    path.quadraticBezierTo(x(389.0), y(-463.0), x(345.0), y(-472.0));
    path.quadraticBezierTo(x(301.0), y(-481.0), x(269.0), y(-496.0));
    path.quadraticBezierTo(x(237.0), y(-511.0), x(218.5), y(-531.5));
    path.quadraticBezierTo(x(200.0), y(-552.0), x(200.0), y(-579.0));
    path.quadraticBezierTo(x(200.0), y(-599.0), x(214.0), y(-616.5));
    path.quadraticBezierTo(x(228.0), y(-634.0), x(253.0), y(-649.0));
    path.quadraticBezierTo(x(247.0), y(-658.0), x(243.5), y(-668.5));
    path.quadraticBezierTo(x(240.0), y(-679.0), x(240.0), y(-691.0));
    path.quadraticBezierTo(x(240.0), y(-712.0), x(256.5), y(-731.5));
    path.quadraticBezierTo(x(273.0), y(-751.0), x(302.0), y(-766.0));
    path.quadraticBezierTo(x(300.0), y(-771.0), x(300.0), y(-775.0));
    path.lineTo(x(300.0), y(-784.0));
    path.quadraticBezierTo(x(300.0), y(-810.0), x(327.5), y(-829.5));
    path.quadraticBezierTo(x(355.0), y(-849.0), x(400.0), y(-860.0));
    path.lineTo(x(400.0), y(-799.0));
    path.quadraticBezierTo(x(386.0), y(-794.0), x(376.5), y(-789.5));
    path.quadraticBezierTo(x(367.0), y(-785.0), x(362.0), y(-780.0));
    path.quadraticBezierTo(x(367.0), y(-775.0), x(384.5), y(-768.5));
    path.quadraticBezierTo(x(402.0), y(-762.0), x(440.0), y(-759.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-759.0));
    path.quadraticBezierTo(x(558.0), y(-762.0), x(575.5), y(-768.5));
    path.quadraticBezierTo(x(593.0), y(-775.0), x(598.0), y(-780.0));
    path.quadraticBezierTo(x(593.0), y(-784.0), x(584.0), y(-788.5));
    path.quadraticBezierTo(x(575.0), y(-793.0), x(561.0), y(-798.0));
    path.lineTo(x(561.0), y(-860.0));
    path.quadraticBezierTo(x(606.0), y(-849.0), x(633.0), y(-829.0));
    path.quadraticBezierTo(x(660.0), y(-809.0), x(660.0), y(-784.0));
    path.lineTo(x(658.0), y(-766.0));
    path.quadraticBezierTo(x(687.0), y(-751.0), x(703.5), y(-732.0));
    path.quadraticBezierTo(x(720.0), y(-713.0), x(720.0), y(-691.0));
    path.quadraticBezierTo(x(720.0), y(-679.0), x(716.5), y(-668.5));
    path.quadraticBezierTo(x(713.0), y(-658.0), x(707.0), y(-649.0));
    path.quadraticBezierTo(x(732.0), y(-634.0), x(746.0), y(-616.5));
    path.quadraticBezierTo(x(760.0), y(-599.0), x(760.0), y(-579.0));
    path.quadraticBezierTo(x(760.0), y(-552.0), x(741.5), y(-531.5));
    path.quadraticBezierTo(x(723.0), y(-511.0), x(691.0), y(-496.0));
    path.quadraticBezierTo(x(659.0), y(-481.0), x(615.0), y(-472.0));
    path.quadraticBezierTo(x(571.0), y(-463.0), x(520.0), y(-460.0));
    path.lineTo(x(520.0), y(-388.0));
    path.quadraticBezierTo(x(526.0), y(-391.0), x(531.5), y(-394.0));
    path.quadraticBezierTo(x(537.0), y(-397.0), x(542.0), y(-402.0));
    path.quadraticBezierTo(x(564.0), y(-421.0), x(591.5), y(-430.5));
    path.quadraticBezierTo(x(619.0), y(-440.0), x(648.0), y(-440.0));
    path.quadraticBezierTo(x(704.0), y(-440.0), x(752.0), y(-404.5));
    path.quadraticBezierTo(x(800.0), y(-369.0), x(800.0), y(-300.0));
    path.quadraticBezierTo(x(800.0), y(-269.0), x(786.0), y(-240.5));
    path.quadraticBezierTo(x(772.0), y(-212.0), x(743.0), y(-194.0));
    path.lineTo(x(634.0), y(-125.0));
    path.quadraticBezierTo(x(592.0), y(-99.0), x(558.5), y(-89.5));
    path.quadraticBezierTo(x(525.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(512.0), y(-160.0), x(536.5), y(-167.0));
    path.quadraticBezierTo(x(561.0), y(-174.0), x(591.0), y(-193.0));
    path.lineTo(x(700.0), y(-262.0));
    path.quadraticBezierTo(x(710.0), y(-268.0), x(715.0), y(-278.5));
    path.quadraticBezierTo(x(720.0), y(-289.0), x(720.0), y(-300.0));
    path.quadraticBezierTo(x(720.0), y(-329.0), x(697.0), y(-344.5));
    path.quadraticBezierTo(x(674.0), y(-360.0), x(648.0), y(-360.0));
    path.quadraticBezierTo(x(633.0), y(-360.0), x(619.0), y(-355.5));
    path.quadraticBezierTo(x(605.0), y(-351.0), x(594.0), y(-342.0));
    path.quadraticBezierTo(x(570.0), y(-321.0), x(541.0), y(-309.5));
    path.quadraticBezierTo(x(512.0), y(-298.0), x(480.0), y(-298.0));
    path.quadraticBezierTo(x(448.0), y(-298.0), x(419.0), y(-309.5));
    path.quadraticBezierTo(x(390.0), y(-321.0), x(366.0), y(-342.0));
    path.quadraticBezierTo(x(355.0), y(-351.0), x(341.0), y(-355.5));
    path.quadraticBezierTo(x(327.0), y(-360.0), x(312.0), y(-360.0));
    path.quadraticBezierTo(x(286.0), y(-360.0), x(263.0), y(-345.0));
    path.quadraticBezierTo(x(240.0), y(-330.0), x(240.0), y(-301.0));
    path.quadraticBezierTo(x(240.0), y(-290.0), x(245.0), y(-279.0));
    path.quadraticBezierTo(x(250.0), y(-268.0), x(260.0), y(-262.0));
    path.lineTo(x(369.0), y(-192.0));
    path.quadraticBezierTo(x(399.0), y(-173.0), x(423.5), y(-166.5));
    path.quadraticBezierTo(x(448.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-580.0));
    path.quadraticBezierTo(x(401.0), y(-582.0), x(366.5), y(-589.0));
    path.quadraticBezierTo(x(332.0), y(-596.0), x(306.0), y(-608.0));
    path.quadraticBezierTo(x(283.0), y(-598.0), x(272.5), y(-589.5));
    path.quadraticBezierTo(x(262.0), y(-581.0), x(260.0), y(-577.0));
    path.quadraticBezierTo(x(262.0), y(-566.0), x(303.5), y(-545.5));
    path.quadraticBezierTo(x(345.0), y(-525.0), x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(330.0), y(-260.0));
    path.quadraticBezierTo(x(342.0), y(-260.0), x(351.0), y(-269.0));
    path.quadraticBezierTo(x(360.0), y(-278.0), x(360.0), y(-290.0));
    path.quadraticBezierTo(x(360.0), y(-302.0), x(351.0), y(-311.0));
    path.quadraticBezierTo(x(342.0), y(-320.0), x(330.0), y(-320.0));
    path.quadraticBezierTo(x(318.0), y(-320.0), x(309.0), y(-311.0));
    path.quadraticBezierTo(x(300.0), y(-302.0), x(300.0), y(-290.0));
    path.quadraticBezierTo(x(300.0), y(-278.0), x(309.0), y(-269.0));
    path.quadraticBezierTo(x(318.0), y(-260.0), x(330.0), y(-260.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-699.0));
    path.quadraticBezierTo(x(413.0), y(-701.0), x(389.0), y(-706.5));
    path.quadraticBezierTo(x(365.0), y(-712.0), x(347.0), y(-720.0));
    path.quadraticBezierTo(x(324.0), y(-711.0), x(313.0), y(-702.5));
    path.quadraticBezierTo(x(302.0), y(-694.0), x(300.0), y(-690.0));
    path.quadraticBezierTo(x(301.0), y(-676.0), x(336.0), y(-660.5));
    path.quadraticBezierTo(x(371.0), y(-645.0), x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.quadraticBezierTo(x(615.0), y(-525.0), x(656.5), y(-545.5));
    path.quadraticBezierTo(x(698.0), y(-566.0), x(700.0), y(-577.0));
    path.quadraticBezierTo(x(698.0), y(-581.0), x(688.0), y(-589.5));
    path.quadraticBezierTo(x(678.0), y(-598.0), x(655.0), y(-608.0));
    path.quadraticBezierTo(x(629.0), y(-596.0), x(594.5), y(-589.0));
    path.quadraticBezierTo(x(560.0), y(-582.0), x(520.0), y(-580.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-640.0));
    path.quadraticBezierTo(x(589.0), y(-645.0), x(624.0), y(-660.5));
    path.quadraticBezierTo(x(659.0), y(-676.0), x(660.0), y(-690.0));
    path.quadraticBezierTo(x(658.0), y(-693.0), x(648.5), y(-701.5));
    path.quadraticBezierTo(x(639.0), y(-710.0), x(614.0), y(-720.0));
    path.quadraticBezierTo(x(596.0), y(-711.0), x(572.0), y(-706.0));
    path.quadraticBezierTo(x(548.0), y(-701.0), x(520.0), y(-699.0));
    path.lineTo(x(520.0), y(-640.0));
    path.close();
    path.moveTo(x(630.0), y(-260.0));
    path.quadraticBezierTo(x(642.0), y(-260.0), x(651.0), y(-269.0));
    path.quadraticBezierTo(x(660.0), y(-278.0), x(660.0), y(-290.0));
    path.quadraticBezierTo(x(660.0), y(-302.0), x(651.0), y(-311.0));
    path.quadraticBezierTo(x(642.0), y(-320.0), x(630.0), y(-320.0));
    path.quadraticBezierTo(x(618.0), y(-320.0), x(609.0), y(-311.0));
    path.quadraticBezierTo(x(600.0), y(-302.0), x(600.0), y(-290.0));
    path.quadraticBezierTo(x(600.0), y(-278.0), x(609.0), y(-269.0));
    path.quadraticBezierTo(x(618.0), y(-260.0), x(630.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
