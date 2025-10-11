import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attractions icon from Google Material Icons
class MconAttractions extends MconBase {
  const MconAttractions({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttractions> createState() => _MconAttractionsState();
}

class _MconAttractionsState extends MconBaseState<MconAttractions> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttractionsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttractionsPainter extends MconPainter {
  _MconAttractionsPainter({
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
    path.moveTo(x(233.0), y(-80.0));
    path.lineTo(x(287.0), y(-202.0));
    path.quadraticBezierTo(x(273.0), y(-213.0), x(260.0), y(-223.5));
    path.quadraticBezierTo(x(247.0), y(-234.0), x(235.0), y(-246.0));
    path.quadraticBezierTo(x(227.0), y(-243.0), x(219.5), y(-241.5));
    path.quadraticBezierTo(x(212.0), y(-240.0), x(203.0), y(-240.0));
    path.quadraticBezierTo(x(170.0), y(-240.0), x(146.5), y(-263.5));
    path.quadraticBezierTo(x(123.0), y(-287.0), x(123.0), y(-320.0));
    path.quadraticBezierTo(x(123.0), y(-340.0), x(131.5), y(-356.5));
    path.quadraticBezierTo(x(140.0), y(-373.0), x(155.0), y(-384.0));
    path.quadraticBezierTo(x(147.0), y(-407.0), x(144.0), y(-430.5));
    path.quadraticBezierTo(x(141.0), y(-454.0), x(141.0), y(-480.0));
    path.quadraticBezierTo(x(141.0), y(-506.0), x(144.0), y(-529.5));
    path.quadraticBezierTo(x(147.0), y(-553.0), x(155.0), y(-576.0));
    path.quadraticBezierTo(x(140.0), y(-587.0), x(131.5), y(-603.5));
    path.quadraticBezierTo(x(123.0), y(-620.0), x(123.0), y(-640.0));
    path.quadraticBezierTo(x(123.0), y(-673.0), x(146.5), y(-696.5));
    path.quadraticBezierTo(x(170.0), y(-720.0), x(203.0), y(-720.0));
    path.quadraticBezierTo(x(212.0), y(-720.0), x(219.5), y(-718.5));
    path.quadraticBezierTo(x(227.0), y(-717.0), x(235.0), y(-714.0));
    path.quadraticBezierTo(x(268.0), y(-750.0), x(310.5), y(-774.0));
    path.quadraticBezierTo(x(353.0), y(-798.0), x(401.0), y(-810.0));
    path.quadraticBezierTo(x(406.0), y(-840.0), x(428.5), y(-860.0));
    path.quadraticBezierTo(x(451.0), y(-880.0), x(481.0), y(-880.0));
    path.quadraticBezierTo(x(511.0), y(-880.0), x(533.5), y(-859.5));
    path.quadraticBezierTo(x(556.0), y(-839.0), x(561.0), y(-810.0));
    path.quadraticBezierTo(x(609.0), y(-798.0), x(651.5), y(-774.5));
    path.quadraticBezierTo(x(694.0), y(-751.0), x(727.0), y(-716.0));
    path.quadraticBezierTo(x(735.0), y(-719.0), x(742.0), y(-720.5));
    path.quadraticBezierTo(x(749.0), y(-722.0), x(757.0), y(-722.0));
    path.quadraticBezierTo(x(790.0), y(-722.0), x(813.5), y(-698.5));
    path.quadraticBezierTo(x(837.0), y(-675.0), x(837.0), y(-642.0));
    path.quadraticBezierTo(x(837.0), y(-622.0), x(829.0), y(-606.5));
    path.quadraticBezierTo(x(821.0), y(-591.0), x(807.0), y(-580.0));
    path.quadraticBezierTo(x(815.0), y(-556.0), x(818.0), y(-531.0));
    path.quadraticBezierTo(x(821.0), y(-506.0), x(821.0), y(-480.0));
    path.quadraticBezierTo(x(821.0), y(-454.0), x(818.0), y(-429.5));
    path.quadraticBezierTo(x(815.0), y(-405.0), x(807.0), y(-382.0));
    path.quadraticBezierTo(x(821.0), y(-371.0), x(829.0), y(-355.5));
    path.quadraticBezierTo(x(837.0), y(-340.0), x(837.0), y(-320.0));
    path.quadraticBezierTo(x(837.0), y(-287.0), x(813.5), y(-263.5));
    path.quadraticBezierTo(x(790.0), y(-240.0), x(757.0), y(-240.0));
    path.quadraticBezierTo(x(749.0), y(-240.0), x(742.0), y(-241.5));
    path.quadraticBezierTo(x(735.0), y(-243.0), x(727.0), y(-246.0));
    path.quadraticBezierTo(x(715.0), y(-234.0), x(702.5), y(-222.5));
    path.quadraticBezierTo(x(690.0), y(-211.0), x(675.0), y(-200.0));
    path.lineTo(x(727.0), y(-80.0));
    path.lineTo(x(653.0), y(-80.0));
    path.lineTo(x(615.0), y(-168.0));
    path.quadraticBezierTo(x(601.0), y(-162.0), x(588.0), y(-157.5));
    path.quadraticBezierTo(x(575.0), y(-153.0), x(561.0), y(-150.0));
    path.quadraticBezierTo(x(556.0), y(-121.0), x(533.5), y(-100.5));
    path.quadraticBezierTo(x(511.0), y(-80.0), x(481.0), y(-80.0));
    path.quadraticBezierTo(x(451.0), y(-80.0), x(428.5), y(-100.0));
    path.quadraticBezierTo(x(406.0), y(-120.0), x(401.0), y(-150.0));
    path.quadraticBezierTo(x(386.0), y(-153.0), x(372.5), y(-157.5));
    path.quadraticBezierTo(x(359.0), y(-162.0), x(345.0), y(-168.0));
    path.lineTo(x(307.0), y(-80.0));
    path.lineTo(x(233.0), y(-80.0));
    path.close();
    path.moveTo(x(309.0), y(-254.0));
    path.lineTo(x(371.0), y(-394.0));
    path.quadraticBezierTo(x(357.0), y(-412.0), x(349.0), y(-434.0));
    path.quadraticBezierTo(x(341.0), y(-456.0), x(341.0), y(-480.0));
    path.quadraticBezierTo(x(341.0), y(-537.0), x(382.5), y(-578.5));
    path.quadraticBezierTo(x(424.0), y(-620.0), x(481.0), y(-620.0));
    path.quadraticBezierTo(x(538.0), y(-620.0), x(579.5), y(-578.5));
    path.quadraticBezierTo(x(621.0), y(-537.0), x(621.0), y(-480.0));
    path.quadraticBezierTo(x(621.0), y(-456.0), x(612.5), y(-433.0));
    path.quadraticBezierTo(x(604.0), y(-410.0), x(589.0), y(-392.0));
    path.lineTo(x(651.0), y(-254.0));
    path.quadraticBezierTo(x(660.0), y(-262.0), x(668.5), y(-268.5));
    path.quadraticBezierTo(x(677.0), y(-275.0), x(685.0), y(-284.0));
    path.quadraticBezierTo(x(680.0), y(-292.0), x(678.5), y(-301.5));
    path.quadraticBezierTo(x(677.0), y(-311.0), x(677.0), y(-320.0));
    path.quadraticBezierTo(x(677.0), y(-352.0), x(699.0), y(-375.0));
    path.quadraticBezierTo(x(721.0), y(-398.0), x(753.0), y(-400.0));
    path.quadraticBezierTo(x(759.0), y(-420.0), x(762.0), y(-439.5));
    path.quadraticBezierTo(x(765.0), y(-459.0), x(765.0), y(-480.0));
    path.quadraticBezierTo(x(765.0), y(-501.0), x(762.0), y(-521.5));
    path.quadraticBezierTo(x(759.0), y(-542.0), x(753.0), y(-562.0));
    path.quadraticBezierTo(x(721.0), y(-564.0), x(699.0), y(-587.0));
    path.quadraticBezierTo(x(677.0), y(-610.0), x(677.0), y(-642.0));
    path.quadraticBezierTo(x(677.0), y(-651.0), x(679.5), y(-659.5));
    path.quadraticBezierTo(x(682.0), y(-668.0), x(685.0), y(-676.0));
    path.quadraticBezierTo(x(656.0), y(-705.0), x(621.0), y(-725.0));
    path.quadraticBezierTo(x(586.0), y(-745.0), x(547.0), y(-756.0));
    path.quadraticBezierTo(x(536.0), y(-739.0), x(519.0), y(-729.5));
    path.quadraticBezierTo(x(502.0), y(-720.0), x(481.0), y(-720.0));
    path.quadraticBezierTo(x(460.0), y(-720.0), x(443.0), y(-729.5));
    path.quadraticBezierTo(x(426.0), y(-739.0), x(415.0), y(-756.0));
    path.quadraticBezierTo(x(374.0), y(-745.0), x(339.0), y(-724.5));
    path.quadraticBezierTo(x(304.0), y(-704.0), x(275.0), y(-674.0));
    path.quadraticBezierTo(x(278.0), y(-666.0), x(280.5), y(-657.5));
    path.quadraticBezierTo(x(283.0), y(-649.0), x(283.0), y(-640.0));
    path.quadraticBezierTo(x(283.0), y(-608.0), x(262.0), y(-585.5));
    path.quadraticBezierTo(x(241.0), y(-563.0), x(209.0), y(-560.0));
    path.quadraticBezierTo(x(203.0), y(-540.0), x(200.0), y(-520.5));
    path.quadraticBezierTo(x(197.0), y(-501.0), x(197.0), y(-480.0));
    path.quadraticBezierTo(x(197.0), y(-459.0), x(200.0), y(-439.5));
    path.quadraticBezierTo(x(203.0), y(-420.0), x(209.0), y(-400.0));
    path.quadraticBezierTo(x(241.0), y(-398.0), x(262.0), y(-375.0));
    path.quadraticBezierTo(x(283.0), y(-352.0), x(283.0), y(-320.0));
    path.quadraticBezierTo(x(283.0), y(-311.0), x(281.5), y(-302.5));
    path.quadraticBezierTo(x(280.0), y(-294.0), x(275.0), y(-286.0));
    path.quadraticBezierTo(x(283.0), y(-277.0), x(291.5), y(-269.5));
    path.quadraticBezierTo(x(300.0), y(-262.0), x(309.0), y(-254.0));
    path.close();
    path.moveTo(x(369.0), y(-220.0));
    path.quadraticBezierTo(x(380.0), y(-215.0), x(391.5), y(-211.0));
    path.quadraticBezierTo(x(403.0), y(-207.0), x(415.0), y(-204.0));
    path.quadraticBezierTo(x(426.0), y(-221.0), x(443.0), y(-230.5));
    path.quadraticBezierTo(x(460.0), y(-240.0), x(481.0), y(-240.0));
    path.quadraticBezierTo(x(502.0), y(-240.0), x(519.0), y(-230.5));
    path.quadraticBezierTo(x(536.0), y(-221.0), x(547.0), y(-204.0));
    path.quadraticBezierTo(x(559.0), y(-207.0), x(569.5), y(-211.0));
    path.quadraticBezierTo(x(580.0), y(-215.0), x(591.0), y(-220.0));
    path.lineTo(x(533.0), y(-350.0));
    path.quadraticBezierTo(x(521.0), y(-345.0), x(508.0), y(-342.5));
    path.quadraticBezierTo(x(495.0), y(-340.0), x(481.0), y(-340.0));
    path.quadraticBezierTo(x(466.0), y(-340.0), x(452.5), y(-343.0));
    path.quadraticBezierTo(x(439.0), y(-346.0), x(427.0), y(-352.0));
    path.lineTo(x(369.0), y(-220.0));
    path.close();
    path.moveTo(x(481.0), y(-420.0));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(523.0), y(-437.0));
    path.quadraticBezierTo(x(541.0), y(-454.0), x(541.0), y(-480.0));
    path.quadraticBezierTo(x(541.0), y(-504.0), x(523.0), y(-522.0));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(481.0), y(-540.0));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(438.0), y(-522.0));
    path.quadraticBezierTo(x(421.0), y(-504.0), x(421.0), y(-480.0));
    path.quadraticBezierTo(x(421.0), y(-454.0), x(438.0), y(-437.0));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(481.0), y(-420.0));
    path.close();
    path.moveTo(x(481.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
