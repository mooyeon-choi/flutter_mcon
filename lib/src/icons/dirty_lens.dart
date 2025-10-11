import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dirty_lens icon from Google Material Icons
class MconDirtyLens extends MconBase {
  const MconDirtyLens({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirtyLens> createState() => _MconDirtyLensState();
}

class _MconDirtyLensState extends MconBaseState<MconDirtyLens> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirtyLensPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirtyLensPainter extends MconPainter {
  _MconDirtyLensPainter({
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
    path.moveTo(x(726.0), y(-240.0));
    path.quadraticBezierTo(x(740.0), y(-240.0), x(750.0), y(-250.0));
    path.quadraticBezierTo(x(760.0), y(-260.0), x(760.0), y(-274.0));
    path.quadraticBezierTo(x(760.0), y(-288.0), x(750.0), y(-298.0));
    path.quadraticBezierTo(x(740.0), y(-308.0), x(726.0), y(-308.0));
    path.quadraticBezierTo(x(712.0), y(-308.0), x(702.0), y(-298.0));
    path.quadraticBezierTo(x(692.0), y(-288.0), x(692.0), y(-274.0));
    path.quadraticBezierTo(x(692.0), y(-260.0), x(702.0), y(-250.0));
    path.quadraticBezierTo(x(712.0), y(-240.0), x(726.0), y(-240.0));
    path.close();
    path.moveTo(x(436.0), y(-300.0));
    path.quadraticBezierTo(x(445.0), y(-300.0), x(451.5), y(-290.5));
    path.quadraticBezierTo(x(458.0), y(-281.0), x(458.0), y(-264.0));
    path.quadraticBezierTo(x(458.0), y(-247.0), x(454.0), y(-232.0));
    path.quadraticBezierTo(x(450.0), y(-217.0), x(450.0), y(-200.0));
    path.lineTo(x(518.0), y(-200.0));
    path.quadraticBezierTo(x(518.0), y(-219.0), x(512.0), y(-235.0));
    path.quadraticBezierTo(x(506.0), y(-251.0), x(506.0), y(-270.0));
    path.quadraticBezierTo(x(506.0), y(-287.0), x(513.5), y(-295.5));
    path.quadraticBezierTo(x(521.0), y(-304.0), x(530.0), y(-304.0));
    path.quadraticBezierTo(x(539.0), y(-304.0), x(547.0), y(-301.0));
    path.quadraticBezierTo(x(555.0), y(-298.0), x(570.0), y(-290.0));
    path.quadraticBezierTo(x(590.0), y(-279.0), x(603.5), y(-274.5));
    path.quadraticBezierTo(x(617.0), y(-270.0), x(626.0), y(-270.0));
    path.quadraticBezierTo(x(647.0), y(-270.0), x(659.5), y(-285.5));
    path.quadraticBezierTo(x(672.0), y(-301.0), x(672.0), y(-318.0));
    path.quadraticBezierTo(x(672.0), y(-332.0), x(662.0), y(-340.0));
    path.quadraticBezierTo(x(652.0), y(-348.0), x(632.0), y(-356.0));
    path.quadraticBezierTo(x(615.0), y(-362.0), x(607.5), y(-368.0));
    path.quadraticBezierTo(x(600.0), y(-374.0), x(600.0), y(-382.0));
    path.quadraticBezierTo(x(600.0), y(-391.0), x(612.5), y(-394.5));
    path.quadraticBezierTo(x(625.0), y(-398.0), x(660.0), y(-400.0));
    path.quadraticBezierTo(x(690.0), y(-402.0), x(707.0), y(-408.0));
    path.quadraticBezierTo(x(724.0), y(-414.0), x(724.0), y(-432.0));
    path.quadraticBezierTo(x(724.0), y(-449.0), x(714.5), y(-462.5));
    path.quadraticBezierTo(x(705.0), y(-476.0), x(690.0), y(-476.0));
    path.quadraticBezierTo(x(683.0), y(-476.0), x(654.0), y(-466.0));
    path.quadraticBezierTo(x(643.0), y(-461.0), x(637.0), y(-459.5));
    path.quadraticBezierTo(x(631.0), y(-458.0), x(626.0), y(-458.0));
    path.quadraticBezierTo(x(618.0), y(-458.0), x(613.0), y(-463.5));
    path.quadraticBezierTo(x(608.0), y(-469.0), x(608.0), y(-478.0));
    path.quadraticBezierTo(x(608.0), y(-492.0), x(621.0), y(-503.5));
    path.quadraticBezierTo(x(634.0), y(-515.0), x(672.0), y(-532.0));
    path.quadraticBezierTo(x(713.0), y(-550.0), x(726.5), y(-564.0));
    path.quadraticBezierTo(x(740.0), y(-578.0), x(740.0), y(-592.0));
    path.quadraticBezierTo(x(740.0), y(-612.0), x(722.5), y(-632.0));
    path.quadraticBezierTo(x(705.0), y(-652.0), x(690.0), y(-652.0));
    path.quadraticBezierTo(x(676.0), y(-652.0), x(663.5), y(-639.0));
    path.quadraticBezierTo(x(651.0), y(-626.0), x(622.0), y(-584.0));
    path.quadraticBezierTo(x(602.0), y(-555.0), x(587.5), y(-544.5));
    path.quadraticBezierTo(x(573.0), y(-534.0), x(558.0), y(-534.0));
    path.quadraticBezierTo(x(544.0), y(-534.0), x(531.0), y(-545.0));
    path.quadraticBezierTo(x(518.0), y(-556.0), x(504.0), y(-586.0));
    path.quadraticBezierTo(x(492.0), y(-613.0), x(482.5), y(-624.5));
    path.quadraticBezierTo(x(473.0), y(-636.0), x(458.0), y(-636.0));
    path.quadraticBezierTo(x(440.0), y(-636.0), x(428.0), y(-628.5));
    path.quadraticBezierTo(x(416.0), y(-621.0), x(416.0), y(-612.0));
    path.quadraticBezierTo(x(416.0), y(-603.0), x(436.0), y(-570.0));
    path.quadraticBezierTo(x(445.0), y(-556.0), x(448.5), y(-549.0));
    path.quadraticBezierTo(x(452.0), y(-542.0), x(452.0), y(-534.0));
    path.quadraticBezierTo(x(452.0), y(-526.0), x(442.5), y(-520.0));
    path.quadraticBezierTo(x(433.0), y(-514.0), x(424.0), y(-514.0));
    path.quadraticBezierTo(x(413.0), y(-514.0), x(403.0), y(-519.5));
    path.quadraticBezierTo(x(393.0), y(-525.0), x(376.0), y(-542.0));
    path.quadraticBezierTo(x(358.0), y(-559.0), x(350.0), y(-564.5));
    path.quadraticBezierTo(x(342.0), y(-570.0), x(330.0), y(-570.0));
    path.quadraticBezierTo(x(315.0), y(-570.0), x(304.5), y(-559.5));
    path.quadraticBezierTo(x(294.0), y(-549.0), x(294.0), y(-538.0));
    path.quadraticBezierTo(x(294.0), y(-532.0), x(296.0), y(-526.5));
    path.quadraticBezierTo(x(298.0), y(-521.0), x(304.0), y(-512.0));
    path.quadraticBezierTo(x(310.0), y(-503.0), x(313.0), y(-496.5));
    path.quadraticBezierTo(x(316.0), y(-490.0), x(316.0), y(-484.0));
    path.quadraticBezierTo(x(316.0), y(-475.0), x(308.0), y(-470.0));
    path.quadraticBezierTo(x(300.0), y(-465.0), x(286.0), y(-460.0));
    path.quadraticBezierTo(x(269.0), y(-454.0), x(262.5), y(-447.0));
    path.quadraticBezierTo(x(256.0), y(-440.0), x(256.0), y(-428.0));
    path.quadraticBezierTo(x(256.0), y(-420.0), x(258.5), y(-410.5));
    path.quadraticBezierTo(x(261.0), y(-401.0), x(268.0), y(-396.0));
    path.quadraticBezierTo(x(278.0), y(-388.0), x(293.0), y(-387.0));
    path.quadraticBezierTo(x(308.0), y(-386.0), x(320.0), y(-386.0));
    path.quadraticBezierTo(x(343.0), y(-386.0), x(349.5), y(-377.5));
    path.quadraticBezierTo(x(356.0), y(-369.0), x(356.0), y(-352.0));
    path.quadraticBezierTo(x(356.0), y(-340.0), x(351.0), y(-328.0));
    path.quadraticBezierTo(x(346.0), y(-316.0), x(334.0), y(-302.0));
    path.quadraticBezierTo(x(320.0), y(-287.0), x(317.0), y(-281.0));
    path.quadraticBezierTo(x(314.0), y(-275.0), x(314.0), y(-270.0));
    path.quadraticBezierTo(x(314.0), y(-256.0), x(326.5), y(-247.0));
    path.quadraticBezierTo(x(339.0), y(-238.0), x(350.0), y(-238.0));
    path.quadraticBezierTo(x(362.0), y(-238.0), x(372.5), y(-244.5));
    path.quadraticBezierTo(x(383.0), y(-251.0), x(400.0), y(-272.0));
    path.quadraticBezierTo(x(415.0), y(-290.0), x(421.5), y(-295.0));
    path.quadraticBezierTo(x(428.0), y(-300.0), x(436.0), y(-300.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(286.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(674.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(638.0), y(-680.0));
    path.lineTo(x(565.0), y(-760.0));
    path.lineTo(x(395.0), y(-760.0));
    path.lineTo(x(322.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
