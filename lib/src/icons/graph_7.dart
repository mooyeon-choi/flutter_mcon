import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated graph_7 icon from Google Material Icons
class MconGraph7 extends MconBase {
  const MconGraph7({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGraph7> createState() => _MconGraph7State();
}

class _MconGraph7State extends MconBaseState<MconGraph7> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGraph7Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGraph7Painter extends MconPainter {
  _MconGraph7Painter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(430.0), y(-40.0), x(395.0), y(-75.0));
    path.quadraticBezierTo(x(360.0), y(-110.0), x(360.0), y(-160.0));
    path.quadraticBezierTo(x(360.0), y(-174.0), x(362.5), y(-186.5));
    path.quadraticBezierTo(x(365.0), y(-199.0), x(371.0), y(-211.0));
    path.lineTo(x(211.0), y(-372.0));
    path.quadraticBezierTo(x(199.0), y(-367.0), x(186.0), y(-363.5));
    path.quadraticBezierTo(x(173.0), y(-360.0), x(159.0), y(-360.0));
    path.quadraticBezierTo(x(109.0), y(-360.0), x(74.5), y(-395.0));
    path.quadraticBezierTo(x(40.0), y(-430.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-530.0), x(74.5), y(-565.0));
    path.quadraticBezierTo(x(109.0), y(-600.0), x(159.0), y(-600.0));
    path.quadraticBezierTo(x(198.0), y(-600.0), x(229.0), y(-577.5));
    path.quadraticBezierTo(x(260.0), y(-555.0), x(272.0), y(-520.0));
    path.lineTo(x(367.0), y(-520.0));
    path.quadraticBezierTo(x(376.0), y(-546.0), x(395.0), y(-564.5));
    path.quadraticBezierTo(x(414.0), y(-583.0), x(440.0), y(-592.0));
    path.lineTo(x(440.0), y(-687.0));
    path.quadraticBezierTo(x(405.0), y(-699.0), x(382.5), y(-730.0));
    path.quadraticBezierTo(x(360.0), y(-761.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-850.0), x(395.0), y(-885.0));
    path.quadraticBezierTo(x(430.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(530.0), y(-920.0), x(565.0), y(-885.0));
    path.quadraticBezierTo(x(600.0), y(-850.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-786.0), x(597.0), y(-773.0));
    path.quadraticBezierTo(x(594.0), y(-760.0), x(588.0), y(-748.0));
    path.lineTo(x(748.0), y(-588.0));
    path.quadraticBezierTo(x(760.0), y(-594.0), x(773.0), y(-597.0));
    path.quadraticBezierTo(x(786.0), y(-600.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(850.0), y(-600.0), x(885.0), y(-565.0));
    path.quadraticBezierTo(x(920.0), y(-530.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-430.0), x(885.0), y(-395.0));
    path.quadraticBezierTo(x(850.0), y(-360.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(761.0), y(-360.0), x(730.0), y(-382.5));
    path.quadraticBezierTo(x(699.0), y(-405.0), x(687.0), y(-440.0));
    path.lineTo(x(592.0), y(-440.0));
    path.quadraticBezierTo(x(583.0), y(-414.0), x(564.5), y(-395.0));
    path.quadraticBezierTo(x(546.0), y(-376.0), x(520.0), y(-367.0));
    path.lineTo(x(520.0), y(-273.0));
    path.quadraticBezierTo(x(555.0), y(-261.0), x(577.5), y(-230.0));
    path.quadraticBezierTo(x(600.0), y(-199.0), x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-110.0), x(565.0), y(-75.0));
    path.quadraticBezierTo(x(530.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(440.0), y(-273.0));
    path.lineTo(x(440.0), y(-367.0));
    path.quadraticBezierTo(x(427.0), y(-372.0), x(416.0), y(-379.0));
    path.quadraticBezierTo(x(405.0), y(-386.0), x(395.5), y(-395.5));
    path.quadraticBezierTo(x(386.0), y(-405.0), x(379.0), y(-416.0));
    path.quadraticBezierTo(x(372.0), y(-427.0), x(367.0), y(-440.0));
    path.lineTo(x(272.0), y(-440.0));
    path.quadraticBezierTo(x(272.0), y(-439.0), x(271.5), y(-437.5));
    path.lineTo(x(270.5), y(-434.5));
    path.quadraticBezierTo(x(270.0), y(-433.0), x(269.5), y(-432.0));
    path.lineTo(x(268.0), y(-429.0));
    path.lineTo(x(297.0), y(-400.0));
    path.quadraticBezierTo(x(321.0), y(-376.0), x(348.0), y(-348.5));
    path.quadraticBezierTo(x(375.0), y(-321.0), x(399.0), y(-297.0));
    path.lineTo(x(428.0), y(-268.0));
    path.quadraticBezierTo(x(430.0), y(-269.0), x(431.5), y(-269.5));
    path.quadraticBezierTo(x(433.0), y(-270.0), x(434.5), y(-271.0));
    path.quadraticBezierTo(x(436.0), y(-272.0), x(437.5), y(-272.5));
    path.quadraticBezierTo(x(439.0), y(-273.0), x(440.0), y(-273.0));
    path.close();
    path.moveTo(x(592.0), y(-520.0));
    path.lineTo(x(687.0), y(-520.0));
    path.quadraticBezierTo(x(687.0), y(-522.0), x(687.5), y(-523.5));
    path.quadraticBezierTo(x(688.0), y(-525.0), x(689.0), y(-526.5));
    path.quadraticBezierTo(x(690.0), y(-528.0), x(690.5), y(-529.5));
    path.quadraticBezierTo(x(691.0), y(-531.0), x(692.0), y(-532.0));
    path.lineTo(x(663.0), y(-561.0));
    path.lineTo(x(612.0), y(-612.0));
    path.lineTo(x(561.0), y(-663.0));
    path.lineTo(x(532.0), y(-692.0));
    path.quadraticBezierTo(x(531.0), y(-691.0), x(529.5), y(-690.5));
    path.quadraticBezierTo(x(528.0), y(-690.0), x(526.5), y(-689.0));
    path.quadraticBezierTo(x(525.0), y(-688.0), x(523.5), y(-687.5));
    path.quadraticBezierTo(x(522.0), y(-687.0), x(520.0), y(-687.0));
    path.lineTo(x(520.0), y(-592.0));
    path.quadraticBezierTo(x(532.0), y(-588.0), x(543.5), y(-580.5));
    path.quadraticBezierTo(x(555.0), y(-573.0), x(564.0), y(-564.0));
    path.quadraticBezierTo(x(573.0), y(-555.0), x(580.5), y(-543.5));
    path.quadraticBezierTo(x(588.0), y(-532.0), x(592.0), y(-520.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(828.5), y(-451.5));
    path.quadraticBezierTo(x(840.0), y(-463.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-497.0), x(828.5), y(-508.5));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(783.0), y(-520.0), x(771.5), y(-508.5));
    path.quadraticBezierTo(x(760.0), y(-497.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(771.5), y(-451.5));
    path.quadraticBezierTo(x(783.0), y(-440.0), x(800.0), y(-440.0));
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(497.0), y(-120.0), x(508.5), y(-131.5));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-177.0), x(508.5), y(-188.5));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(451.5), y(-188.5));
    path.quadraticBezierTo(x(440.0), y(-177.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-143.0), x(451.5), y(-131.5));
    path.quadraticBezierTo(x(463.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(177.0), y(-440.0), x(188.5), y(-451.5));
    path.quadraticBezierTo(x(200.0), y(-463.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-497.0), x(188.5), y(-508.5));
    path.quadraticBezierTo(x(177.0), y(-520.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(143.0), y(-520.0), x(131.5), y(-508.5));
    path.quadraticBezierTo(x(120.0), y(-497.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-463.0), x(131.5), y(-451.5));
    path.quadraticBezierTo(x(143.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(508.5), y(-771.5));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-817.0), x(508.5), y(-828.5));
    path.quadraticBezierTo(x(497.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(463.0), y(-840.0), x(451.5), y(-828.5));
    path.quadraticBezierTo(x(440.0), y(-817.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-783.0), x(451.5), y(-771.5));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(480.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
