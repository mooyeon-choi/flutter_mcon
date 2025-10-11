import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emergency_heat_2 icon from Google Material Icons
class MconEmergencyHeat2 extends MconBase {
  const MconEmergencyHeat2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmergencyHeat2> createState() => _MconEmergencyHeat2State();
}

class _MconEmergencyHeat2State extends MconBaseState<MconEmergencyHeat2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmergencyHeat2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmergencyHeat2Painter extends MconPainter {
  _MconEmergencyHeat2Painter({
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
    path.moveTo(x(257.0), y(-131.0));
    path.quadraticBezierTo(x(251.0), y(-126.0), x(244.5), y(-123.0));
    path.quadraticBezierTo(x(238.0), y(-120.0), x(230.0), y(-120.0));
    path.quadraticBezierTo(x(222.0), y(-120.0), x(214.0), y(-123.5));
    path.quadraticBezierTo(x(206.0), y(-127.0), x(200.0), y(-133.0));
    path.quadraticBezierTo(x(159.0), y(-177.0), x(139.5), y(-222.5));
    path.quadraticBezierTo(x(120.0), y(-268.0), x(120.0), y(-319.0));
    path.quadraticBezierTo(x(120.0), y(-356.0), x(131.0), y(-398.0));
    path.quadraticBezierTo(x(142.0), y(-440.0), x(169.0), y(-504.0));
    path.quadraticBezierTo(x(192.0), y(-561.0), x(201.0), y(-591.0));
    path.quadraticBezierTo(x(210.0), y(-621.0), x(210.0), y(-647.0));
    path.quadraticBezierTo(x(210.0), y(-681.0), x(195.0), y(-711.5));
    path.quadraticBezierTo(x(180.0), y(-742.0), x(148.0), y(-771.0));
    path.quadraticBezierTo(x(141.0), y(-777.0), x(138.0), y(-784.5));
    path.quadraticBezierTo(x(135.0), y(-792.0), x(135.0), y(-800.0));
    path.quadraticBezierTo(x(135.0), y(-808.0), x(138.0), y(-815.0));
    path.quadraticBezierTo(x(141.0), y(-822.0), x(146.0), y(-828.0));
    path.quadraticBezierTo(x(152.0), y(-834.0), x(159.5), y(-837.0));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(175.0), y(-840.0));
    path.quadraticBezierTo(x(183.0), y(-840.0), x(190.0), y(-837.0));
    path.quadraticBezierTo(x(197.0), y(-834.0), x(203.0), y(-829.0));
    path.quadraticBezierTo(x(247.0), y(-788.0), x(268.5), y(-743.5));
    path.quadraticBezierTo(x(290.0), y(-699.0), x(290.0), y(-648.0));
    path.quadraticBezierTo(x(290.0), y(-613.0), x(280.0), y(-574.5));
    path.quadraticBezierTo(x(270.0), y(-536.0), x(244.0), y(-474.0));
    path.quadraticBezierTo(x(219.0), y(-414.0), x(210.0), y(-382.0));
    path.quadraticBezierTo(x(201.0), y(-350.0), x(201.0), y(-321.0));
    path.quadraticBezierTo(x(201.0), y(-286.0), x(215.5), y(-252.5));
    path.quadraticBezierTo(x(230.0), y(-219.0), x(260.0), y(-187.0));
    path.quadraticBezierTo(x(265.0), y(-181.0), x(267.5), y(-174.0));
    path.quadraticBezierTo(x(270.0), y(-167.0), x(270.0), y(-160.0));
    path.quadraticBezierTo(x(270.0), y(-152.0), x(267.0), y(-144.0));
    path.quadraticBezierTo(x(264.0), y(-136.0), x(257.0), y(-131.0));
    path.close();
    path.moveTo(x(452.0), y(-131.0));
    path.quadraticBezierTo(x(446.0), y(-126.0), x(439.5), y(-123.0));
    path.quadraticBezierTo(x(433.0), y(-120.0), x(425.0), y(-120.0));
    path.quadraticBezierTo(x(417.0), y(-120.0), x(409.0), y(-123.5));
    path.quadraticBezierTo(x(401.0), y(-127.0), x(395.0), y(-133.0));
    path.quadraticBezierTo(x(354.0), y(-177.0), x(334.5), y(-223.0));
    path.quadraticBezierTo(x(315.0), y(-269.0), x(315.0), y(-320.0));
    path.quadraticBezierTo(x(315.0), y(-357.0), x(326.0), y(-398.0));
    path.quadraticBezierTo(x(337.0), y(-439.0), x(364.0), y(-504.0));
    path.quadraticBezierTo(x(387.0), y(-561.0), x(396.0), y(-591.5));
    path.quadraticBezierTo(x(405.0), y(-622.0), x(405.0), y(-648.0));
    path.quadraticBezierTo(x(405.0), y(-682.0), x(390.0), y(-711.5));
    path.quadraticBezierTo(x(375.0), y(-741.0), x(343.0), y(-771.0));
    path.quadraticBezierTo(x(337.0), y(-777.0), x(333.5), y(-785.0));
    path.quadraticBezierTo(x(330.0), y(-793.0), x(330.0), y(-801.0));
    path.quadraticBezierTo(x(330.0), y(-809.0), x(333.0), y(-815.5));
    path.quadraticBezierTo(x(336.0), y(-822.0), x(341.0), y(-828.0));
    path.quadraticBezierTo(x(347.0), y(-834.0), x(354.5), y(-837.0));
    path.quadraticBezierTo(x(362.0), y(-840.0), x(370.0), y(-840.0));
    path.quadraticBezierTo(x(378.0), y(-840.0), x(385.0), y(-837.0));
    path.quadraticBezierTo(x(392.0), y(-834.0), x(398.0), y(-829.0));
    path.quadraticBezierTo(x(442.0), y(-788.0), x(463.5), y(-743.0));
    path.quadraticBezierTo(x(485.0), y(-698.0), x(485.0), y(-648.0));
    path.quadraticBezierTo(x(485.0), y(-613.0), x(474.5), y(-574.5));
    path.quadraticBezierTo(x(464.0), y(-536.0), x(438.0), y(-474.0));
    path.quadraticBezierTo(x(413.0), y(-414.0), x(404.0), y(-382.0));
    path.quadraticBezierTo(x(395.0), y(-350.0), x(395.0), y(-321.0));
    path.quadraticBezierTo(x(395.0), y(-286.0), x(409.5), y(-253.5));
    path.quadraticBezierTo(x(424.0), y(-221.0), x(454.0), y(-188.0));
    path.quadraticBezierTo(x(459.0), y(-182.0), x(462.0), y(-175.0));
    path.quadraticBezierTo(x(465.0), y(-168.0), x(465.0), y(-160.0));
    path.quadraticBezierTo(x(465.0), y(-152.0), x(462.0), y(-144.5));
    path.quadraticBezierTo(x(459.0), y(-137.0), x(452.0), y(-131.0));
    path.close();
    path.moveTo(x(647.0), y(-131.0));
    path.quadraticBezierTo(x(641.0), y(-126.0), x(634.5), y(-123.0));
    path.quadraticBezierTo(x(628.0), y(-120.0), x(620.0), y(-120.0));
    path.quadraticBezierTo(x(612.0), y(-120.0), x(604.0), y(-123.5));
    path.quadraticBezierTo(x(596.0), y(-127.0), x(590.0), y(-133.0));
    path.quadraticBezierTo(x(549.0), y(-177.0), x(529.5), y(-222.5));
    path.quadraticBezierTo(x(510.0), y(-268.0), x(510.0), y(-319.0));
    path.quadraticBezierTo(x(510.0), y(-356.0), x(521.0), y(-398.0));
    path.quadraticBezierTo(x(532.0), y(-440.0), x(559.0), y(-504.0));
    path.quadraticBezierTo(x(582.0), y(-561.0), x(591.0), y(-591.0));
    path.quadraticBezierTo(x(600.0), y(-621.0), x(600.0), y(-647.0));
    path.quadraticBezierTo(x(600.0), y(-681.0), x(585.0), y(-711.5));
    path.quadraticBezierTo(x(570.0), y(-742.0), x(538.0), y(-771.0));
    path.quadraticBezierTo(x(532.0), y(-777.0), x(529.0), y(-784.5));
    path.quadraticBezierTo(x(526.0), y(-792.0), x(526.0), y(-800.0));
    path.quadraticBezierTo(x(526.0), y(-808.0), x(528.5), y(-814.5));
    path.quadraticBezierTo(x(531.0), y(-821.0), x(536.0), y(-827.0));
    path.quadraticBezierTo(x(542.0), y(-833.0), x(550.0), y(-836.5));
    path.quadraticBezierTo(x(558.0), y(-840.0), x(566.0), y(-840.0));
    path.quadraticBezierTo(x(574.0), y(-840.0), x(580.5), y(-837.0));
    path.quadraticBezierTo(x(587.0), y(-834.0), x(593.0), y(-829.0));
    path.quadraticBezierTo(x(637.0), y(-788.0), x(658.5), y(-743.0));
    path.quadraticBezierTo(x(680.0), y(-698.0), x(680.0), y(-648.0));
    path.quadraticBezierTo(x(680.0), y(-613.0), x(669.5), y(-574.5));
    path.quadraticBezierTo(x(659.0), y(-536.0), x(633.0), y(-473.0));
    path.quadraticBezierTo(x(608.0), y(-413.0), x(599.0), y(-381.0));
    path.quadraticBezierTo(x(590.0), y(-349.0), x(590.0), y(-321.0));
    path.quadraticBezierTo(x(590.0), y(-286.0), x(605.0), y(-252.5));
    path.quadraticBezierTo(x(620.0), y(-219.0), x(650.0), y(-187.0));
    path.quadraticBezierTo(x(655.0), y(-181.0), x(657.5), y(-174.0));
    path.quadraticBezierTo(x(660.0), y(-167.0), x(660.0), y(-160.0));
    path.quadraticBezierTo(x(660.0), y(-152.0), x(657.0), y(-144.0));
    path.quadraticBezierTo(x(654.0), y(-136.0), x(647.0), y(-131.0));
    path.close();
    path.moveTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(783.0), y(-520.0), x(771.5), y(-531.5));
    path.quadraticBezierTo(x(760.0), y(-543.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(771.5), y(-588.5));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(828.5), y(-588.5));
    path.quadraticBezierTo(x(840.0), y(-577.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-543.0), x(828.5), y(-531.5));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(800.0), y(-520.0));
    path.close();
    path.moveTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(783.0), y(-640.0), x(771.5), y(-651.5));
    path.quadraticBezierTo(x(760.0), y(-663.0), x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(760.0), y(-817.0), x(771.5), y(-828.5));
    path.quadraticBezierTo(x(783.0), y(-840.0), x(800.0), y(-840.0));
    path.quadraticBezierTo(x(817.0), y(-840.0), x(828.5), y(-828.5));
    path.quadraticBezierTo(x(840.0), y(-817.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(840.0), y(-663.0), x(828.5), y(-651.5));
    path.quadraticBezierTo(x(817.0), y(-640.0), x(800.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
