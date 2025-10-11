import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hand_bones icon from Google Material Icons
class MconHandBones extends MconBase {
  const MconHandBones({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHandBones> createState() => _MconHandBonesState();
}

class _MconHandBonesState extends MconBaseState<MconHandBones> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHandBonesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHandBonesPainter extends MconPainter {
  _MconHandBonesPainter({
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
    path.moveTo(x(183.0), y(-380.0));
    path.quadraticBezierTo(x(175.0), y(-376.0), x(166.5), y(-379.5));
    path.quadraticBezierTo(x(158.0), y(-383.0), x(155.0), y(-391.0));
    path.lineTo(x(125.0), y(-471.0));
    path.quadraticBezierTo(x(120.0), y(-485.0), x(120.5), y(-498.5));
    path.quadraticBezierTo(x(121.0), y(-512.0), x(133.0), y(-517.0));
    path.quadraticBezierTo(x(158.0), y(-527.0), x(179.5), y(-510.0));
    path.quadraticBezierTo(x(201.0), y(-493.0), x(212.0), y(-466.0));
    path.lineTo(x(228.0), y(-423.0));
    path.quadraticBezierTo(x(231.0), y(-415.0), x(228.5), y(-408.5));
    path.quadraticBezierTo(x(226.0), y(-402.0), x(219.0), y(-398.0));
    path.lineTo(x(183.0), y(-380.0));
    path.close();
    path.moveTo(x(433.0), y(-80.0));
    path.quadraticBezierTo(x(416.0), y(-80.0), x(399.5), y(-87.0));
    path.quadraticBezierTo(x(383.0), y(-94.0), x(372.0), y(-107.0));
    path.lineTo(x(210.0), y(-294.0));
    path.quadraticBezierTo(x(199.0), y(-307.0), x(200.0), y(-323.0));
    path.quadraticBezierTo(x(201.0), y(-339.0), x(214.0), y(-350.0));
    path.quadraticBezierTo(x(227.0), y(-361.0), x(243.0), y(-359.5));
    path.quadraticBezierTo(x(259.0), y(-358.0), x(270.0), y(-346.0));
    path.lineTo(x(360.0), y(-243.0));
    path.quadraticBezierTo(x(360.0), y(-251.0), x(362.0), y(-258.5));
    path.quadraticBezierTo(x(364.0), y(-266.0), x(368.0), y(-274.0));
    path.lineTo(x(322.0), y(-406.0));
    path.quadraticBezierTo(x(317.0), y(-422.0), x(324.0), y(-437.0));
    path.quadraticBezierTo(x(331.0), y(-452.0), x(347.0), y(-457.0));
    path.quadraticBezierTo(x(363.0), y(-462.0), x(378.0), y(-455.0));
    path.quadraticBezierTo(x(393.0), y(-448.0), x(398.0), y(-432.0));
    path.lineTo(x(437.0), y(-320.0));
    path.lineTo(x(460.0), y(-320.0));
    path.lineTo(x(460.0), y(-440.0));
    path.quadraticBezierTo(x(460.0), y(-457.0), x(471.5), y(-468.5));
    path.quadraticBezierTo(x(483.0), y(-480.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(517.0), y(-480.0), x(528.5), y(-468.5));
    path.quadraticBezierTo(x(540.0), y(-457.0), x(540.0), y(-440.0));
    path.lineTo(x(540.0), y(-320.0));
    path.lineTo(x(564.0), y(-320.0));
    path.lineTo(x(585.0), y(-409.0));
    path.quadraticBezierTo(x(589.0), y(-426.0), x(602.5), y(-434.5));
    path.quadraticBezierTo(x(616.0), y(-443.0), x(633.0), y(-439.0));
    path.quadraticBezierTo(x(650.0), y(-435.0), x(658.5), y(-421.5));
    path.quadraticBezierTo(x(667.0), y(-408.0), x(663.0), y(-391.0));
    path.lineTo(x(647.0), y(-320.0));
    path.quadraticBezierTo(x(652.0), y(-319.0), x(657.5), y(-318.0));
    path.quadraticBezierTo(x(663.0), y(-317.0), x(668.0), y(-315.0));
    path.lineTo(x(683.0), y(-354.0));
    path.quadraticBezierTo(x(689.0), y(-370.0), x(704.0), y(-377.0));
    path.quadraticBezierTo(x(719.0), y(-384.0), x(735.0), y(-378.0));
    path.quadraticBezierTo(x(750.0), y(-372.0), x(756.5), y(-357.0));
    path.quadraticBezierTo(x(763.0), y(-342.0), x(757.0), y(-326.0));
    path.lineTo(x(720.0), y(-228.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-127.0), x(696.5), y(-103.5));
    path.quadraticBezierTo(x(673.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(433.0), y(-80.0));
    path.close();
    path.moveTo(x(311.0), y(-699.0));
    path.quadraticBezierTo(x(303.0), y(-698.0), x(296.5), y(-703.5));
    path.quadraticBezierTo(x(290.0), y(-709.0), x(289.0), y(-717.0));
    path.lineTo(x(280.0), y(-796.0));
    path.quadraticBezierTo(x(278.0), y(-813.0), x(288.5), y(-825.5));
    path.quadraticBezierTo(x(299.0), y(-838.0), x(316.0), y(-840.0));
    path.quadraticBezierTo(x(333.0), y(-842.0), x(345.5), y(-831.5));
    path.quadraticBezierTo(x(358.0), y(-821.0), x(360.0), y(-804.0));
    path.lineTo(x(368.0), y(-725.0));
    path.quadraticBezierTo(x(369.0), y(-717.0), x(363.5), y(-710.5));
    path.quadraticBezierTo(x(358.0), y(-704.0), x(350.0), y(-703.0));
    path.lineTo(x(311.0), y(-699.0));
    path.close();
    path.moveTo(x(333.0), y(-495.0));
    path.quadraticBezierTo(x(324.0), y(-493.0), x(316.5), y(-498.0));
    path.quadraticBezierTo(x(309.0), y(-503.0), x(308.0), y(-512.0));
    path.lineTo(x(296.0), y(-616.0));
    path.quadraticBezierTo(x(294.0), y(-633.0), x(304.5), y(-645.5));
    path.quadraticBezierTo(x(315.0), y(-658.0), x(332.0), y(-660.0));
    path.quadraticBezierTo(x(349.0), y(-662.0), x(361.5), y(-651.5));
    path.quadraticBezierTo(x(374.0), y(-641.0), x(376.0), y(-624.0));
    path.lineTo(x(387.0), y(-527.0));
    path.quadraticBezierTo(x(388.0), y(-519.0), x(384.0), y(-513.0));
    path.quadraticBezierTo(x(380.0), y(-507.0), x(372.0), y(-505.0));
    path.lineTo(x(333.0), y(-495.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(472.0), y(-520.0), x(466.0), y(-526.0));
    path.quadraticBezierTo(x(460.0), y(-532.0), x(460.0), y(-540.0));
    path.lineTo(x(460.0), y(-640.0));
    path.quadraticBezierTo(x(460.0), y(-657.0), x(471.5), y(-668.5));
    path.quadraticBezierTo(x(483.0), y(-680.0), x(500.0), y(-680.0));
    path.quadraticBezierTo(x(517.0), y(-680.0), x(528.5), y(-668.5));
    path.quadraticBezierTo(x(540.0), y(-657.0), x(540.0), y(-640.0));
    path.lineTo(x(540.0), y(-540.0));
    path.quadraticBezierTo(x(540.0), y(-532.0), x(534.0), y(-526.0));
    path.quadraticBezierTo(x(528.0), y(-520.0), x(520.0), y(-520.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(472.0), y(-720.0), x(466.0), y(-726.0));
    path.quadraticBezierTo(x(460.0), y(-732.0), x(460.0), y(-740.0));
    path.lineTo(x(460.0), y(-840.0));
    path.quadraticBezierTo(x(460.0), y(-857.0), x(471.5), y(-868.5));
    path.quadraticBezierTo(x(483.0), y(-880.0), x(500.0), y(-880.0));
    path.quadraticBezierTo(x(517.0), y(-880.0), x(528.5), y(-868.5));
    path.quadraticBezierTo(x(540.0), y(-857.0), x(540.0), y(-840.0));
    path.lineTo(x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-732.0), x(534.0), y(-726.0));
    path.quadraticBezierTo(x(528.0), y(-720.0), x(520.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(655.0), y(-474.0));
    path.lineTo(x(615.0), y(-484.0));
    path.quadraticBezierTo(x(607.0), y(-486.0), x(603.0), y(-492.0));
    path.quadraticBezierTo(x(599.0), y(-498.0), x(600.0), y(-506.0));
    path.lineTo(x(611.0), y(-604.0));
    path.quadraticBezierTo(x(613.0), y(-621.0), x(625.5), y(-631.5));
    path.quadraticBezierTo(x(638.0), y(-642.0), x(655.0), y(-640.0));
    path.quadraticBezierTo(x(672.0), y(-638.0), x(682.5), y(-625.5));
    path.quadraticBezierTo(x(693.0), y(-613.0), x(691.0), y(-596.0));
    path.lineTo(x(680.0), y(-491.0));
    path.quadraticBezierTo(x(679.0), y(-482.0), x(671.5), y(-477.0));
    path.quadraticBezierTo(x(664.0), y(-472.0), x(655.0), y(-474.0));
    path.close();
    path.moveTo(x(678.0), y(-675.0));
    path.lineTo(x(638.0), y(-679.0));
    path.quadraticBezierTo(x(630.0), y(-680.0), x(624.5), y(-686.5));
    path.quadraticBezierTo(x(619.0), y(-693.0), x(620.0), y(-701.0));
    path.lineTo(x(628.0), y(-780.0));
    path.quadraticBezierTo(x(630.0), y(-797.0), x(642.5), y(-807.5));
    path.quadraticBezierTo(x(655.0), y(-818.0), x(672.0), y(-816.0));
    path.quadraticBezierTo(x(689.0), y(-814.0), x(699.5), y(-801.5));
    path.quadraticBezierTo(x(710.0), y(-789.0), x(708.0), y(-772.0));
    path.lineTo(x(700.0), y(-693.0));
    path.quadraticBezierTo(x(699.0), y(-685.0), x(692.5), y(-679.5));
    path.quadraticBezierTo(x(686.0), y(-674.0), x(678.0), y(-675.0));
    path.close();
    path.moveTo(x(758.0), y(-410.0));
    path.lineTo(x(719.0), y(-422.0));
    path.quadraticBezierTo(x(711.0), y(-424.0), x(707.5), y(-431.0));
    path.quadraticBezierTo(x(704.0), y(-438.0), x(706.0), y(-446.0));
    path.lineTo(x(721.0), y(-502.0));
    path.quadraticBezierTo(x(726.0), y(-518.0), x(740.0), y(-526.5));
    path.quadraticBezierTo(x(754.0), y(-535.0), x(770.0), y(-530.0));
    path.quadraticBezierTo(x(786.0), y(-525.0), x(794.0), y(-511.5));
    path.quadraticBezierTo(x(802.0), y(-498.0), x(798.0), y(-482.0));
    path.lineTo(x(783.0), y(-424.0));
    path.quadraticBezierTo(x(781.0), y(-416.0), x(773.5), y(-412.0));
    path.quadraticBezierTo(x(766.0), y(-408.0), x(758.0), y(-410.0));
    path.close();
    path.moveTo(x(800.0), y(-561.0));
    path.lineTo(x(761.0), y(-571.0));
    path.quadraticBezierTo(x(753.0), y(-573.0), x(749.0), y(-580.5));
    path.quadraticBezierTo(x(745.0), y(-588.0), x(747.0), y(-596.0));
    path.lineTo(x(760.0), y(-642.0));
    path.quadraticBezierTo(x(767.0), y(-666.0), x(777.0), y(-687.0));
    path.quadraticBezierTo(x(787.0), y(-708.0), x(808.0), y(-703.0));
    path.quadraticBezierTo(x(833.0), y(-697.0), x(838.0), y(-670.0));
    path.quadraticBezierTo(x(843.0), y(-643.0), x(835.0), y(-614.0));
    path.lineTo(x(824.0), y(-575.0));
    path.quadraticBezierTo(x(822.0), y(-567.0), x(815.0), y(-563.0));
    path.quadraticBezierTo(x(808.0), y(-559.0), x(800.0), y(-561.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
