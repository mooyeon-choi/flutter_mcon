import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rib_cage icon from Google Material Icons
class MconRibCage extends MconBase {
  const MconRibCage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRibCage> createState() => _MconRibCageState();
}

class _MconRibCageState extends MconBaseState<MconRibCage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRibCagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRibCagePainter extends MconPainter {
  _MconRibCagePainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(150.0), y(-80.0), x(115.0), y(-115.0));
    path.quadraticBezierTo(x(80.0), y(-150.0), x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-217.0), x(91.5), y(-228.5));
    path.quadraticBezierTo(x(103.0), y(-240.0), x(120.0), y(-240.0));
    path.quadraticBezierTo(x(137.0), y(-240.0), x(148.5), y(-228.5));
    path.quadraticBezierTo(x(160.0), y(-217.0), x(160.0), y(-200.0));
    path.quadraticBezierTo(x(160.0), y(-183.0), x(171.5), y(-171.5));
    path.quadraticBezierTo(x(183.0), y(-160.0), x(200.0), y(-160.0));
    path.quadraticBezierTo(x(215.0), y(-160.0), x(233.5), y(-169.0));
    path.quadraticBezierTo(x(252.0), y(-178.0), x(272.0), y(-195.0));
    path.quadraticBezierTo(x(292.0), y(-212.0), x(311.5), y(-233.5));
    path.quadraticBezierTo(x(331.0), y(-255.0), x(350.0), y(-280.0));
    path.quadraticBezierTo(x(388.0), y(-331.0), x(414.0), y(-385.0));
    path.quadraticBezierTo(x(440.0), y(-439.0), x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-840.0));
    path.quadraticBezierTo(x(440.0), y(-857.0), x(451.5), y(-868.5));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(497.0), y(-880.0), x(508.5), y(-868.5));
    path.quadraticBezierTo(x(520.0), y(-857.0), x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-439.0), x(546.0), y(-385.0));
    path.quadraticBezierTo(x(572.0), y(-331.0), x(610.0), y(-280.0));
    path.quadraticBezierTo(x(629.0), y(-255.0), x(648.5), y(-233.5));
    path.quadraticBezierTo(x(668.0), y(-212.0), x(688.0), y(-195.0));
    path.quadraticBezierTo(x(708.0), y(-178.0), x(726.5), y(-169.0));
    path.quadraticBezierTo(x(745.0), y(-160.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(777.0), y(-160.0), x(788.5), y(-171.5));
    path.quadraticBezierTo(x(800.0), y(-183.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-217.0), x(811.5), y(-228.5));
    path.quadraticBezierTo(x(823.0), y(-240.0), x(840.0), y(-240.0));
    path.quadraticBezierTo(x(857.0), y(-240.0), x(868.5), y(-228.5));
    path.quadraticBezierTo(x(880.0), y(-217.0), x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-150.0), x(845.0), y(-115.0));
    path.quadraticBezierTo(x(810.0), y(-80.0), x(760.0), y(-80.0));
    path.quadraticBezierTo(x(736.0), y(-80.0), x(705.5), y(-94.0));
    path.quadraticBezierTo(x(675.0), y(-108.0), x(643.0), y(-133.0));
    path.quadraticBezierTo(x(611.0), y(-158.0), x(579.5), y(-191.5));
    path.quadraticBezierTo(x(548.0), y(-225.0), x(520.0), y(-264.0));
    path.quadraticBezierTo(x(505.0), y(-285.0), x(496.5), y(-292.5));
    path.quadraticBezierTo(x(488.0), y(-300.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(472.0), y(-300.0), x(463.5), y(-292.5));
    path.quadraticBezierTo(x(455.0), y(-285.0), x(440.0), y(-264.0));
    path.quadraticBezierTo(x(412.0), y(-225.0), x(380.5), y(-191.5));
    path.quadraticBezierTo(x(349.0), y(-158.0), x(317.0), y(-133.0));
    path.quadraticBezierTo(x(285.0), y(-108.0), x(254.5), y(-94.0));
    path.quadraticBezierTo(x(224.0), y(-80.0), x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(220.0), y(-209.0));
    path.lineTo(x(130.0), y(-282.0));
    path.quadraticBezierTo(x(116.0), y(-293.0), x(108.0), y(-308.5));
    path.quadraticBezierTo(x(100.0), y(-324.0), x(100.0), y(-342.0));
    path.quadraticBezierTo(x(100.0), y(-360.0), x(107.0), y(-376.0));
    path.quadraticBezierTo(x(114.0), y(-392.0), x(128.0), y(-403.0));
    path.quadraticBezierTo(x(138.0), y(-411.0), x(150.0), y(-410.5));
    path.quadraticBezierTo(x(162.0), y(-410.0), x(170.0), y(-400.0));
    path.quadraticBezierTo(x(178.0), y(-390.0), x(177.5), y(-377.5));
    path.quadraticBezierTo(x(177.0), y(-365.0), x(167.0), y(-357.0));
    path.quadraticBezierTo(x(165.0), y(-355.0), x(162.5), y(-351.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(160.0), y(-342.0));
    path.quadraticBezierTo(x(160.0), y(-338.0), x(161.5), y(-334.5));
    path.quadraticBezierTo(x(163.0), y(-331.0), x(167.0), y(-328.0));
    path.lineTo(x(268.0), y(-248.0));
    path.quadraticBezierTo(x(254.0), y(-235.0), x(242.0), y(-225.0));
    path.quadraticBezierTo(x(230.0), y(-215.0), x(220.0), y(-209.0));
    path.close();
    path.moveTo(x(326.0), y(-311.0));
    path.lineTo(x(190.0), y(-420.0));
    path.quadraticBezierTo(x(176.0), y(-431.0), x(168.0), y(-447.0));
    path.quadraticBezierTo(x(160.0), y(-463.0), x(160.0), y(-481.0));
    path.quadraticBezierTo(x(160.0), y(-499.0), x(167.0), y(-515.5));
    path.quadraticBezierTo(x(174.0), y(-532.0), x(188.0), y(-543.0));
    path.quadraticBezierTo(x(198.0), y(-551.0), x(210.5), y(-550.0));
    path.quadraticBezierTo(x(223.0), y(-549.0), x(231.0), y(-539.0));
    path.quadraticBezierTo(x(239.0), y(-529.0), x(238.0), y(-517.0));
    path.quadraticBezierTo(x(237.0), y(-505.0), x(227.0), y(-497.0));
    path.quadraticBezierTo(x(224.0), y(-495.0), x(222.0), y(-490.0));
    path.quadraticBezierTo(x(220.0), y(-485.0), x(220.0), y(-480.0));
    path.quadraticBezierTo(x(220.0), y(-476.0), x(221.5), y(-472.5));
    path.quadraticBezierTo(x(223.0), y(-469.0), x(227.0), y(-466.0));
    path.lineTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(352.0), y(-347.0), x(343.5), y(-335.0));
    path.quadraticBezierTo(x(335.0), y(-323.0), x(326.0), y(-311.0));
    path.close();
    path.moveTo(x(395.0), y(-440.0));
    path.lineTo(x(250.0), y(-557.0));
    path.quadraticBezierTo(x(236.0), y(-568.0), x(228.0), y(-585.0));
    path.quadraticBezierTo(x(220.0), y(-602.0), x(220.0), y(-620.0));
    path.quadraticBezierTo(x(220.0), y(-639.0), x(228.0), y(-655.0));
    path.quadraticBezierTo(x(236.0), y(-671.0), x(250.0), y(-683.0));
    path.quadraticBezierTo(x(259.0), y(-691.0), x(271.5), y(-690.0));
    path.quadraticBezierTo(x(284.0), y(-689.0), x(292.0), y(-679.0));
    path.quadraticBezierTo(x(300.0), y(-669.0), x(299.0), y(-657.0));
    path.quadraticBezierTo(x(298.0), y(-645.0), x(288.0), y(-637.0));
    path.quadraticBezierTo(x(286.0), y(-635.0), x(283.0), y(-630.0));
    path.quadraticBezierTo(x(280.0), y(-625.0), x(280.0), y(-619.0));
    path.quadraticBezierTo(x(280.0), y(-617.0), x(288.0), y(-604.0));
    path.lineTo(x(400.0), y(-513.0));
    path.lineTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-470.0), x(398.5), y(-460.0));
    path.quadraticBezierTo(x(397.0), y(-450.0), x(395.0), y(-440.0));
    path.close();
    path.moveTo(x(400.0), y(-626.0));
    path.lineTo(x(308.0), y(-703.0));
    path.quadraticBezierTo(x(294.0), y(-714.0), x(287.0), y(-729.5));
    path.quadraticBezierTo(x(280.0), y(-745.0), x(280.0), y(-762.0));
    path.quadraticBezierTo(x(280.0), y(-794.0), x(303.0), y(-817.0));
    path.quadraticBezierTo(x(326.0), y(-840.0), x(358.0), y(-840.0));
    path.quadraticBezierTo(x(374.0), y(-840.0), x(387.0), y(-835.0));
    path.quadraticBezierTo(x(400.0), y(-830.0), x(400.0), y(-810.0));
    path.quadraticBezierTo(x(400.0), y(-790.0), x(387.0), y(-785.0));
    path.quadraticBezierTo(x(374.0), y(-780.0), x(358.0), y(-780.0));
    path.quadraticBezierTo(x(350.0), y(-780.0), x(345.0), y(-774.0));
    path.quadraticBezierTo(x(340.0), y(-768.0), x(340.0), y(-761.0));
    path.quadraticBezierTo(x(340.0), y(-757.0), x(341.5), y(-754.0));
    path.quadraticBezierTo(x(343.0), y(-751.0), x(346.0), y(-749.0));
    path.lineTo(x(400.0), y(-704.0));
    path.lineTo(x(400.0), y(-626.0));
    path.close();
    path.moveTo(x(565.0), y(-440.0));
    path.quadraticBezierTo(x(563.0), y(-450.0), x(561.5), y(-460.0));
    path.quadraticBezierTo(x(560.0), y(-470.0), x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-513.0));
    path.lineTo(x(672.0), y(-604.0));
    path.quadraticBezierTo(x(676.0), y(-607.0), x(680.0), y(-619.0));
    path.quadraticBezierTo(x(680.0), y(-625.0), x(677.0), y(-630.0));
    path.quadraticBezierTo(x(674.0), y(-635.0), x(672.0), y(-637.0));
    path.quadraticBezierTo(x(662.0), y(-645.0), x(661.0), y(-657.0));
    path.quadraticBezierTo(x(660.0), y(-669.0), x(668.0), y(-679.0));
    path.quadraticBezierTo(x(676.0), y(-689.0), x(688.5), y(-690.0));
    path.quadraticBezierTo(x(701.0), y(-691.0), x(711.0), y(-683.0));
    path.quadraticBezierTo(x(725.0), y(-671.0), x(732.5), y(-654.5));
    path.quadraticBezierTo(x(740.0), y(-638.0), x(740.0), y(-620.0));
    path.quadraticBezierTo(x(740.0), y(-602.0), x(732.0), y(-585.5));
    path.quadraticBezierTo(x(724.0), y(-569.0), x(710.0), y(-558.0));
    path.lineTo(x(565.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-626.0));
    path.lineTo(x(560.0), y(-704.0));
    path.lineTo(x(614.0), y(-749.0));
    path.quadraticBezierTo(x(617.0), y(-751.0), x(618.5), y(-754.0));
    path.quadraticBezierTo(x(620.0), y(-757.0), x(620.0), y(-761.0));
    path.quadraticBezierTo(x(620.0), y(-769.0), x(615.0), y(-774.5));
    path.quadraticBezierTo(x(610.0), y(-780.0), x(602.0), y(-780.0));
    path.quadraticBezierTo(x(586.0), y(-780.0), x(573.0), y(-785.0));
    path.quadraticBezierTo(x(560.0), y(-790.0), x(560.0), y(-810.0));
    path.quadraticBezierTo(x(560.0), y(-830.0), x(573.0), y(-835.0));
    path.quadraticBezierTo(x(586.0), y(-840.0), x(602.0), y(-840.0));
    path.quadraticBezierTo(x(634.0), y(-840.0), x(657.0), y(-817.0));
    path.quadraticBezierTo(x(680.0), y(-794.0), x(680.0), y(-762.0));
    path.quadraticBezierTo(x(680.0), y(-745.0), x(673.0), y(-729.5));
    path.quadraticBezierTo(x(666.0), y(-714.0), x(652.0), y(-703.0));
    path.lineTo(x(560.0), y(-626.0));
    path.close();
    path.moveTo(x(634.0), y(-311.0));
    path.quadraticBezierTo(x(625.0), y(-323.0), x(616.5), y(-335.5));
    path.quadraticBezierTo(x(608.0), y(-348.0), x(600.0), y(-361.0));
    path.lineTo(x(732.0), y(-467.0));
    path.quadraticBezierTo(x(735.0), y(-469.0), x(739.0), y(-482.0));
    path.quadraticBezierTo(x(739.0), y(-484.0), x(733.0), y(-497.0));
    path.quadraticBezierTo(x(723.0), y(-505.0), x(722.0), y(-517.5));
    path.quadraticBezierTo(x(721.0), y(-530.0), x(729.0), y(-540.0));
    path.quadraticBezierTo(x(737.0), y(-550.0), x(749.0), y(-551.0));
    path.quadraticBezierTo(x(761.0), y(-552.0), x(771.0), y(-544.0));
    path.quadraticBezierTo(x(785.0), y(-533.0), x(792.5), y(-516.5));
    path.quadraticBezierTo(x(800.0), y(-500.0), x(800.0), y(-482.0));
    path.quadraticBezierTo(x(800.0), y(-464.0), x(792.0), y(-447.5));
    path.quadraticBezierTo(x(784.0), y(-431.0), x(770.0), y(-420.0));
    path.lineTo(x(634.0), y(-311.0));
    path.close();
    path.moveTo(x(740.0), y(-209.0));
    path.quadraticBezierTo(x(730.0), y(-215.0), x(718.0), y(-225.0));
    path.quadraticBezierTo(x(706.0), y(-235.0), x(692.0), y(-248.0));
    path.lineTo(x(793.0), y(-328.0));
    path.quadraticBezierTo(x(796.0), y(-330.0), x(800.0), y(-342.0));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(798.0), y(-351.0));
    path.quadraticBezierTo(x(796.0), y(-355.0), x(794.0), y(-357.0));
    path.quadraticBezierTo(x(784.0), y(-365.0), x(783.0), y(-377.5));
    path.quadraticBezierTo(x(782.0), y(-390.0), x(790.0), y(-400.0));
    path.quadraticBezierTo(x(798.0), y(-410.0), x(810.0), y(-410.5));
    path.quadraticBezierTo(x(822.0), y(-411.0), x(832.0), y(-403.0));
    path.quadraticBezierTo(x(846.0), y(-392.0), x(853.0), y(-376.0));
    path.quadraticBezierTo(x(860.0), y(-360.0), x(860.0), y(-342.0));
    path.quadraticBezierTo(x(860.0), y(-324.0), x(852.5), y(-308.5));
    path.quadraticBezierTo(x(845.0), y(-293.0), x(831.0), y(-282.0));
    path.lineTo(x(740.0), y(-209.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
