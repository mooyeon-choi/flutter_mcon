import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_florist icon from Google Material Icons
class MconLocalFlorist extends MconBase {
  const MconLocalFlorist({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalFlorist> createState() => _MconLocalFloristState();
}

class _MconLocalFloristState extends MconBaseState<MconLocalFlorist> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalFloristPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalFloristPainter extends MconPainter {
  _MconLocalFloristPainter({
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
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(441.0), y(-360.0), x(409.5), y(-381.5));
    path.quadraticBezierTo(x(378.0), y(-403.0), x(364.0), y(-438.0));
    path.quadraticBezierTo(x(359.0), y(-438.0), x(355.0), y(-437.5));
    path.quadraticBezierTo(x(351.0), y(-437.0), x(346.0), y(-437.0));
    path.quadraticBezierTo(x(294.0), y(-437.0), x(257.0), y(-474.0));
    path.quadraticBezierTo(x(220.0), y(-511.0), x(220.0), y(-563.0));
    path.quadraticBezierTo(x(220.0), y(-584.0), x(227.0), y(-603.5));
    path.quadraticBezierTo(x(234.0), y(-623.0), x(248.0), y(-640.0));
    path.quadraticBezierTo(x(235.0), y(-657.0), x(228.0), y(-676.5));
    path.quadraticBezierTo(x(221.0), y(-696.0), x(221.0), y(-717.0));
    path.quadraticBezierTo(x(221.0), y(-769.0), x(257.5), y(-806.0));
    path.quadraticBezierTo(x(294.0), y(-843.0), x(346.0), y(-843.0));
    path.quadraticBezierTo(x(351.0), y(-843.0), x(355.0), y(-842.5));
    path.quadraticBezierTo(x(359.0), y(-842.0), x(364.0), y(-842.0));
    path.quadraticBezierTo(x(378.0), y(-877.0), x(409.5), y(-898.5));
    path.quadraticBezierTo(x(441.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(519.0), y(-920.0), x(550.5), y(-898.5));
    path.quadraticBezierTo(x(582.0), y(-877.0), x(596.0), y(-842.0));
    path.quadraticBezierTo(x(601.0), y(-842.0), x(605.0), y(-842.5));
    path.quadraticBezierTo(x(609.0), y(-843.0), x(614.0), y(-843.0));
    path.quadraticBezierTo(x(666.0), y(-843.0), x(702.5), y(-806.0));
    path.quadraticBezierTo(x(739.0), y(-769.0), x(739.0), y(-717.0));
    path.quadraticBezierTo(x(739.0), y(-696.0), x(732.5), y(-676.5));
    path.quadraticBezierTo(x(726.0), y(-657.0), x(712.0), y(-640.0));
    path.quadraticBezierTo(x(725.0), y(-623.0), x(732.0), y(-603.5));
    path.quadraticBezierTo(x(739.0), y(-584.0), x(739.0), y(-563.0));
    path.quadraticBezierTo(x(739.0), y(-511.0), x(702.5), y(-474.0));
    path.quadraticBezierTo(x(666.0), y(-437.0), x(614.0), y(-437.0));
    path.quadraticBezierTo(x(609.0), y(-437.0), x(605.0), y(-437.5));
    path.quadraticBezierTo(x(601.0), y(-438.0), x(596.0), y(-438.0));
    path.quadraticBezierTo(x(582.0), y(-403.0), x(550.5), y(-381.5));
    path.quadraticBezierTo(x(519.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(480.0), y(-154.0), x(508.5), y(-219.5));
    path.quadraticBezierTo(x(537.0), y(-285.0), x(586.0), y(-334.0));
    path.quadraticBezierTo(x(635.0), y(-383.0), x(700.5), y(-411.5));
    path.quadraticBezierTo(x(766.0), y(-440.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-366.0), x(811.5), y(-300.5));
    path.quadraticBezierTo(x(783.0), y(-235.0), x(734.0), y(-186.0));
    path.quadraticBezierTo(x(685.0), y(-137.0), x(619.5), y(-108.5));
    path.quadraticBezierTo(x(554.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(578.0), y(-178.0));
    path.quadraticBezierTo(x(635.0), y(-199.0), x(678.0), y(-242.0));
    path.quadraticBezierTo(x(721.0), y(-285.0), x(742.0), y(-342.0));
    path.quadraticBezierTo(x(685.0), y(-321.0), x(642.0), y(-278.0));
    path.quadraticBezierTo(x(599.0), y(-235.0), x(578.0), y(-178.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(480.0), y(-154.0), x(451.5), y(-219.5));
    path.quadraticBezierTo(x(423.0), y(-285.0), x(374.0), y(-334.0));
    path.quadraticBezierTo(x(325.0), y(-383.0), x(259.5), y(-411.5));
    path.quadraticBezierTo(x(194.0), y(-440.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-366.0), x(148.5), y(-300.5));
    path.quadraticBezierTo(x(177.0), y(-235.0), x(226.0), y(-186.0));
    path.quadraticBezierTo(x(275.0), y(-137.0), x(340.5), y(-108.5));
    path.quadraticBezierTo(x(406.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(382.0), y(-178.0));
    path.quadraticBezierTo(x(325.0), y(-199.0), x(282.0), y(-242.0));
    path.quadraticBezierTo(x(239.0), y(-285.0), x(218.0), y(-342.0));
    path.quadraticBezierTo(x(275.0), y(-321.0), x(318.0), y(-278.0));
    path.quadraticBezierTo(x(361.0), y(-235.0), x(382.0), y(-178.0));
    path.close();
    path.moveTo(x(578.0), y(-178.0));
    path.close();
    path.moveTo(x(382.0), y(-178.0));
    path.close();
    path.moveTo(x(614.0), y(-517.0));
    path.quadraticBezierTo(x(633.0), y(-517.0), x(646.5), y(-530.5));
    path.quadraticBezierTo(x(660.0), y(-544.0), x(660.0), y(-563.0));
    path.quadraticBezierTo(x(660.0), y(-577.0), x(652.5), y(-587.5));
    path.quadraticBezierTo(x(645.0), y(-598.0), x(633.0), y(-604.0));
    path.lineTo(x(598.0), y(-621.0));
    path.quadraticBezierTo(x(596.0), y(-610.0), x(592.0), y(-599.5));
    path.quadraticBezierTo(x(588.0), y(-589.0), x(583.0), y(-580.0));
    path.quadraticBezierTo(x(578.0), y(-571.0), x(571.0), y(-563.0));
    path.quadraticBezierTo(x(564.0), y(-555.0), x(556.0), y(-548.0));
    path.lineTo(x(588.0), y(-525.0));
    path.quadraticBezierTo(x(593.0), y(-521.0), x(599.5), y(-519.0));
    path.quadraticBezierTo(x(606.0), y(-517.0), x(614.0), y(-517.0));
    path.close();
    path.moveTo(x(598.0), y(-659.0));
    path.lineTo(x(633.0), y(-676.0));
    path.quadraticBezierTo(x(645.0), y(-682.0), x(652.0), y(-693.0));
    path.quadraticBezierTo(x(659.0), y(-704.0), x(659.0), y(-717.0));
    path.quadraticBezierTo(x(659.0), y(-736.0), x(646.0), y(-749.5));
    path.quadraticBezierTo(x(633.0), y(-763.0), x(614.0), y(-763.0));
    path.quadraticBezierTo(x(606.0), y(-763.0), x(600.0), y(-761.0));
    path.quadraticBezierTo(x(594.0), y(-759.0), x(588.0), y(-755.0));
    path.lineTo(x(555.0), y(-732.0));
    path.quadraticBezierTo(x(563.0), y(-725.0), x(570.5), y(-717.0));
    path.quadraticBezierTo(x(578.0), y(-709.0), x(583.0), y(-700.0));
    path.quadraticBezierTo(x(588.0), y(-691.0), x(592.0), y(-680.5));
    path.quadraticBezierTo(x(596.0), y(-670.0), x(598.0), y(-659.0));
    path.close();
    path.moveTo(x(439.0), y(-752.0));
    path.quadraticBezierTo(x(449.0), y(-756.0), x(459.0), y(-758.0));
    path.quadraticBezierTo(x(469.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(491.0), y(-760.0), x(501.0), y(-758.0));
    path.quadraticBezierTo(x(511.0), y(-756.0), x(521.0), y(-752.0));
    path.lineTo(x(526.0), y(-796.0));
    path.quadraticBezierTo(x(528.0), y(-814.0), x(513.5), y(-827.0));
    path.quadraticBezierTo(x(499.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(461.0), y(-840.0), x(446.5), y(-827.0));
    path.quadraticBezierTo(x(432.0), y(-814.0), x(434.0), y(-796.0));
    path.lineTo(x(439.0), y(-752.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(499.0), y(-440.0), x(513.5), y(-453.0));
    path.quadraticBezierTo(x(528.0), y(-466.0), x(526.0), y(-484.0));
    path.lineTo(x(521.0), y(-528.0));
    path.quadraticBezierTo(x(511.0), y(-524.0), x(501.0), y(-522.0));
    path.quadraticBezierTo(x(491.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(469.0), y(-520.0), x(459.0), y(-522.0));
    path.quadraticBezierTo(x(449.0), y(-524.0), x(439.0), y(-528.0));
    path.lineTo(x(434.0), y(-484.0));
    path.quadraticBezierTo(x(432.0), y(-466.0), x(446.5), y(-453.0));
    path.quadraticBezierTo(x(461.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(362.0), y(-659.0));
    path.quadraticBezierTo(x(364.0), y(-670.0), x(368.0), y(-680.5));
    path.quadraticBezierTo(x(372.0), y(-691.0), x(377.0), y(-700.0));
    path.quadraticBezierTo(x(382.0), y(-709.0), x(389.0), y(-717.0));
    path.quadraticBezierTo(x(396.0), y(-725.0), x(404.0), y(-732.0));
    path.lineTo(x(372.0), y(-755.0));
    path.quadraticBezierTo(x(367.0), y(-759.0), x(360.5), y(-761.0));
    path.quadraticBezierTo(x(354.0), y(-763.0), x(346.0), y(-763.0));
    path.quadraticBezierTo(x(327.0), y(-763.0), x(313.5), y(-749.5));
    path.quadraticBezierTo(x(300.0), y(-736.0), x(300.0), y(-717.0));
    path.quadraticBezierTo(x(300.0), y(-704.0), x(307.5), y(-693.0));
    path.quadraticBezierTo(x(315.0), y(-682.0), x(327.0), y(-676.0));
    path.lineTo(x(362.0), y(-659.0));
    path.close();
    path.moveTo(x(346.0), y(-518.0));
    path.quadraticBezierTo(x(354.0), y(-518.0), x(360.0), y(-519.5));
    path.quadraticBezierTo(x(366.0), y(-521.0), x(372.0), y(-526.0));
    path.lineTo(x(405.0), y(-548.0));
    path.quadraticBezierTo(x(397.0), y(-555.0), x(389.5), y(-563.0));
    path.quadraticBezierTo(x(382.0), y(-571.0), x(377.0), y(-580.0));
    path.quadraticBezierTo(x(372.0), y(-589.0), x(368.0), y(-599.5));
    path.quadraticBezierTo(x(364.0), y(-610.0), x(362.0), y(-621.0));
    path.lineTo(x(327.0), y(-604.0));
    path.quadraticBezierTo(x(315.0), y(-598.0), x(308.0), y(-587.0));
    path.quadraticBezierTo(x(301.0), y(-576.0), x(301.0), y(-563.0));
    path.quadraticBezierTo(x(302.0), y(-544.0), x(314.5), y(-531.0));
    path.quadraticBezierTo(x(327.0), y(-518.0), x(346.0), y(-518.0));
    path.close();
    path.moveTo(x(583.0), y(-580.0));
    path.close();
    path.moveTo(x(583.0), y(-700.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(377.0), y(-700.0));
    path.close();
    path.moveTo(x(377.0), y(-580.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
