import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated drone_2 icon from Google Material Icons
class MconDrone2 extends MconBase {
  const MconDrone2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDrone2> createState() => _MconDrone2State();
}

class _MconDrone2State extends MconBaseState<MconDrone2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDrone2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDrone2Painter extends MconPainter {
  _MconDrone2Painter({
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
    path.moveTo(x(259.0), y(-80.0));
    path.quadraticBezierTo(x(184.0), y(-80.0), x(132.0), y(-133.0));
    path.quadraticBezierTo(x(80.0), y(-186.0), x(80.0), y(-261.0));
    path.quadraticBezierTo(x(80.0), y(-336.0), x(132.0), y(-388.0));
    path.quadraticBezierTo(x(184.0), y(-440.0), x(259.0), y(-440.0));
    path.quadraticBezierTo(x(281.0), y(-440.0), x(301.5), y(-435.0));
    path.quadraticBezierTo(x(322.0), y(-430.0), x(340.0), y(-421.0));
    path.quadraticBezierTo(x(354.0), y(-450.0), x(355.0), y(-481.0));
    path.quadraticBezierTo(x(356.0), y(-512.0), x(344.0), y(-541.0));
    path.quadraticBezierTo(x(325.0), y(-531.0), x(304.0), y(-526.0));
    path.quadraticBezierTo(x(283.0), y(-521.0), x(260.0), y(-521.0));
    path.quadraticBezierTo(x(185.0), y(-521.0), x(132.5), y(-573.5));
    path.quadraticBezierTo(x(80.0), y(-626.0), x(80.0), y(-701.0));
    path.quadraticBezierTo(x(80.0), y(-776.0), x(132.5), y(-828.0));
    path.quadraticBezierTo(x(185.0), y(-880.0), x(260.0), y(-880.0));
    path.quadraticBezierTo(x(335.0), y(-880.0), x(387.5), y(-828.0));
    path.quadraticBezierTo(x(440.0), y(-776.0), x(440.0), y(-701.0));
    path.quadraticBezierTo(x(440.0), y(-678.0), x(434.5), y(-657.0));
    path.quadraticBezierTo(x(429.0), y(-636.0), x(419.0), y(-617.0));
    path.quadraticBezierTo(x(448.0), y(-605.0), x(479.0), y(-605.5));
    path.quadraticBezierTo(x(510.0), y(-606.0), x(539.0), y(-620.0));
    path.quadraticBezierTo(x(530.0), y(-638.0), x(525.0), y(-658.5));
    path.quadraticBezierTo(x(520.0), y(-679.0), x(520.0), y(-701.0));
    path.quadraticBezierTo(x(520.0), y(-776.0), x(572.0), y(-828.0));
    path.quadraticBezierTo(x(624.0), y(-880.0), x(699.0), y(-880.0));
    path.quadraticBezierTo(x(774.0), y(-880.0), x(827.0), y(-828.0));
    path.quadraticBezierTo(x(880.0), y(-776.0), x(880.0), y(-701.0));
    path.quadraticBezierTo(x(880.0), y(-626.0), x(827.0), y(-573.0));
    path.quadraticBezierTo(x(774.0), y(-520.0), x(699.0), y(-520.0));
    path.quadraticBezierTo(x(675.0), y(-520.0), x(653.5), y(-526.0));
    path.quadraticBezierTo(x(632.0), y(-532.0), x(612.0), y(-543.0));
    path.quadraticBezierTo(x(599.0), y(-513.0), x(600.0), y(-481.5));
    path.quadraticBezierTo(x(601.0), y(-450.0), x(615.0), y(-419.0));
    path.quadraticBezierTo(x(634.0), y(-429.0), x(655.0), y(-434.5));
    path.quadraticBezierTo(x(676.0), y(-440.0), x(699.0), y(-440.0));
    path.quadraticBezierTo(x(774.0), y(-440.0), x(827.0), y(-388.0));
    path.quadraticBezierTo(x(880.0), y(-336.0), x(880.0), y(-261.0));
    path.quadraticBezierTo(x(880.0), y(-186.0), x(827.0), y(-133.0));
    path.quadraticBezierTo(x(774.0), y(-80.0), x(699.0), y(-80.0));
    path.quadraticBezierTo(x(624.0), y(-80.0), x(572.0), y(-133.0));
    path.quadraticBezierTo(x(520.0), y(-186.0), x(520.0), y(-261.0));
    path.quadraticBezierTo(x(520.0), y(-284.0), x(525.5), y(-305.0));
    path.quadraticBezierTo(x(531.0), y(-326.0), x(541.0), y(-345.0));
    path.quadraticBezierTo(x(510.0), y(-359.0), x(478.5), y(-360.5));
    path.quadraticBezierTo(x(447.0), y(-362.0), x(417.0), y(-349.0));
    path.quadraticBezierTo(x(428.0), y(-329.0), x(434.0), y(-307.0));
    path.quadraticBezierTo(x(440.0), y(-285.0), x(440.0), y(-261.0));
    path.quadraticBezierTo(x(440.0), y(-186.0), x(387.0), y(-133.0));
    path.quadraticBezierTo(x(334.0), y(-80.0), x(259.0), y(-80.0));
    path.close();
    path.moveTo(x(699.0), y(-600.0));
    path.quadraticBezierTo(x(741.0), y(-600.0), x(770.5), y(-629.5));
    path.quadraticBezierTo(x(800.0), y(-659.0), x(800.0), y(-701.0));
    path.quadraticBezierTo(x(800.0), y(-743.0), x(770.5), y(-771.5));
    path.quadraticBezierTo(x(741.0), y(-800.0), x(699.0), y(-800.0));
    path.quadraticBezierTo(x(657.0), y(-800.0), x(628.5), y(-771.5));
    path.quadraticBezierTo(x(600.0), y(-743.0), x(600.0), y(-701.0));
    path.quadraticBezierTo(x(600.0), y(-693.0), x(601.5), y(-684.5));
    path.quadraticBezierTo(x(603.0), y(-676.0), x(605.0), y(-668.0));
    path.lineTo(x(665.0), y(-728.0));
    path.quadraticBezierTo(x(677.0), y(-740.0), x(693.0), y(-740.0));
    path.quadraticBezierTo(x(709.0), y(-740.0), x(721.0), y(-728.0));
    path.quadraticBezierTo(x(733.0), y(-716.0), x(733.0), y(-700.0));
    path.quadraticBezierTo(x(733.0), y(-684.0), x(721.0), y(-672.0));
    path.lineTo(x(659.0), y(-609.0));
    path.quadraticBezierTo(x(668.0), y(-604.0), x(678.0), y(-602.0));
    path.quadraticBezierTo(x(688.0), y(-600.0), x(699.0), y(-600.0));
    path.close();
    path.moveTo(x(260.0), y(-601.0));
    path.quadraticBezierTo(x(270.0), y(-601.0), x(279.0), y(-603.0));
    path.quadraticBezierTo(x(288.0), y(-605.0), x(296.0), y(-608.0));
    path.lineTo(x(232.0), y(-672.0));
    path.quadraticBezierTo(x(220.0), y(-684.0), x(220.0), y(-700.0));
    path.quadraticBezierTo(x(220.0), y(-716.0), x(232.0), y(-728.0));
    path.quadraticBezierTo(x(244.0), y(-740.0), x(260.0), y(-740.0));
    path.quadraticBezierTo(x(276.0), y(-740.0), x(288.0), y(-728.0));
    path.lineTo(x(353.0), y(-664.0));
    path.quadraticBezierTo(x(356.0), y(-672.0), x(358.0), y(-681.5));
    path.quadraticBezierTo(x(360.0), y(-691.0), x(360.0), y(-701.0));
    path.quadraticBezierTo(x(360.0), y(-743.0), x(331.0), y(-772.0));
    path.quadraticBezierTo(x(302.0), y(-801.0), x(260.0), y(-801.0));
    path.quadraticBezierTo(x(218.0), y(-801.0), x(189.0), y(-772.0));
    path.quadraticBezierTo(x(160.0), y(-743.0), x(160.0), y(-701.0));
    path.quadraticBezierTo(x(160.0), y(-659.0), x(189.0), y(-630.0));
    path.quadraticBezierTo(x(218.0), y(-601.0), x(260.0), y(-601.0));
    path.close();
    path.moveTo(x(699.0), y(-160.0));
    path.quadraticBezierTo(x(741.0), y(-160.0), x(770.5), y(-189.5));
    path.quadraticBezierTo(x(800.0), y(-219.0), x(800.0), y(-261.0));
    path.quadraticBezierTo(x(800.0), y(-303.0), x(770.5), y(-331.5));
    path.quadraticBezierTo(x(741.0), y(-360.0), x(699.0), y(-360.0));
    path.quadraticBezierTo(x(689.0), y(-360.0), x(680.0), y(-358.5));
    path.quadraticBezierTo(x(671.0), y(-357.0), x(663.0), y(-354.0));
    path.lineTo(x(729.0), y(-288.0));
    path.quadraticBezierTo(x(741.0), y(-276.0), x(741.0), y(-260.0));
    path.quadraticBezierTo(x(741.0), y(-244.0), x(729.0), y(-232.0));
    path.quadraticBezierTo(x(716.0), y(-220.0), x(700.0), y(-220.0));
    path.quadraticBezierTo(x(684.0), y(-220.0), x(672.0), y(-232.0));
    path.lineTo(x(607.0), y(-297.0));
    path.quadraticBezierTo(x(604.0), y(-289.0), x(602.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-271.0), x(600.0), y(-261.0));
    path.quadraticBezierTo(x(600.0), y(-219.0), x(628.5), y(-189.5));
    path.quadraticBezierTo(x(657.0), y(-160.0), x(699.0), y(-160.0));
    path.close();
    path.moveTo(x(259.0), y(-160.0));
    path.quadraticBezierTo(x(301.0), y(-160.0), x(330.5), y(-189.5));
    path.quadraticBezierTo(x(360.0), y(-219.0), x(360.0), y(-261.0));
    path.quadraticBezierTo(x(360.0), y(-272.0), x(358.0), y(-282.5));
    path.quadraticBezierTo(x(356.0), y(-293.0), x(351.0), y(-302.0));
    path.lineTo(x(281.0), y(-232.0));
    path.quadraticBezierTo(x(269.0), y(-220.0), x(252.5), y(-220.0));
    path.quadraticBezierTo(x(236.0), y(-220.0), x(224.0), y(-232.0));
    path.quadraticBezierTo(x(212.0), y(-244.0), x(212.0), y(-260.0));
    path.quadraticBezierTo(x(212.0), y(-276.0), x(224.0), y(-288.0));
    path.lineTo(x(291.0), y(-355.0));
    path.quadraticBezierTo(x(283.0), y(-357.0), x(275.0), y(-358.5));
    path.quadraticBezierTo(x(267.0), y(-360.0), x(259.0), y(-360.0));
    path.quadraticBezierTo(x(217.0), y(-360.0), x(188.5), y(-331.5));
    path.quadraticBezierTo(x(160.0), y(-303.0), x(160.0), y(-261.0));
    path.quadraticBezierTo(x(160.0), y(-219.0), x(188.5), y(-189.5));
    path.quadraticBezierTo(x(217.0), y(-160.0), x(259.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
