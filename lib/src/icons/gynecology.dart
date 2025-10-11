import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gynecology icon from Google Material Icons
class MconGynecology extends MconBase {
  const MconGynecology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGynecology> createState() => _MconGynecologyState();
}

class _MconGynecologyState extends MconBaseState<MconGynecology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGynecologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGynecologyPainter extends MconPainter {
  _MconGynecologyPainter({
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
    path.moveTo(x(364.0), y(-102.0));
    path.lineTo(x(335.0), y(-160.0));
    path.quadraticBezierTo(x(326.0), y(-177.0), x(322.0), y(-195.0));
    path.quadraticBezierTo(x(318.0), y(-213.0), x(318.0), y(-232.0));
    path.quadraticBezierTo(x(318.0), y(-255.0), x(324.5), y(-277.5));
    path.quadraticBezierTo(x(331.0), y(-300.0), x(345.0), y(-320.0));
    path.quadraticBezierTo(x(353.0), y(-331.0), x(357.0), y(-343.5));
    path.quadraticBezierTo(x(361.0), y(-356.0), x(361.0), y(-370.0));
    path.quadraticBezierTo(x(361.0), y(-386.0), x(355.0), y(-400.0));
    path.lineTo(x(343.0), y(-428.0));
    path.quadraticBezierTo(x(333.0), y(-447.0), x(326.5), y(-467.0));
    path.quadraticBezierTo(x(320.0), y(-487.0), x(320.0), y(-508.0));
    path.lineTo(x(320.0), y(-660.0));
    path.quadraticBezierTo(x(320.0), y(-685.0), x(302.5), y(-702.5));
    path.quadraticBezierTo(x(285.0), y(-720.0), x(260.0), y(-720.0));
    path.quadraticBezierTo(x(239.0), y(-720.0), x(223.0), y(-706.0));
    path.quadraticBezierTo(x(207.0), y(-692.0), x(202.0), y(-672.0));
    path.quadraticBezierTo(x(236.0), y(-659.0), x(258.0), y(-628.5));
    path.quadraticBezierTo(x(280.0), y(-598.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-510.0), x(245.0), y(-475.0));
    path.quadraticBezierTo(x(210.0), y(-440.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(110.0), y(-440.0), x(75.0), y(-475.0));
    path.quadraticBezierTo(x(40.0), y(-510.0), x(40.0), y(-560.0));
    path.quadraticBezierTo(x(40.0), y(-600.0), x(63.0), y(-631.0));
    path.quadraticBezierTo(x(86.0), y(-662.0), x(122.0), y(-674.0));
    path.quadraticBezierTo(x(127.0), y(-728.0), x(166.5), y(-764.0));
    path.quadraticBezierTo(x(206.0), y(-800.0), x(260.0), y(-800.0));
    path.quadraticBezierTo(x(267.0), y(-800.0), x(274.0), y(-799.5));
    path.quadraticBezierTo(x(281.0), y(-799.0), x(288.0), y(-797.0));
    path.quadraticBezierTo(x(332.0), y(-820.0), x(380.5), y(-830.0));
    path.quadraticBezierTo(x(429.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(578.5), y(-830.0));
    path.quadraticBezierTo(x(627.0), y(-820.0), x(671.0), y(-797.0));
    path.quadraticBezierTo(x(678.0), y(-799.0), x(685.0), y(-799.5));
    path.quadraticBezierTo(x(692.0), y(-800.0), x(699.0), y(-800.0));
    path.quadraticBezierTo(x(754.0), y(-800.0), x(793.5), y(-764.0));
    path.quadraticBezierTo(x(833.0), y(-728.0), x(838.0), y(-674.0));
    path.quadraticBezierTo(x(874.0), y(-662.0), x(897.0), y(-631.0));
    path.quadraticBezierTo(x(920.0), y(-600.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-510.0), x(885.0), y(-475.0));
    path.quadraticBezierTo(x(850.0), y(-440.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(750.0), y(-440.0), x(715.0), y(-475.0));
    path.quadraticBezierTo(x(680.0), y(-510.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-598.0), x(702.0), y(-628.5));
    path.quadraticBezierTo(x(724.0), y(-659.0), x(758.0), y(-672.0));
    path.quadraticBezierTo(x(753.0), y(-692.0), x(737.0), y(-706.0));
    path.quadraticBezierTo(x(721.0), y(-720.0), x(699.0), y(-720.0));
    path.quadraticBezierTo(x(674.0), y(-720.0), x(657.0), y(-702.5));
    path.quadraticBezierTo(x(640.0), y(-685.0), x(640.0), y(-660.0));
    path.lineTo(x(640.0), y(-508.0));
    path.quadraticBezierTo(x(640.0), y(-487.0), x(633.0), y(-467.0));
    path.quadraticBezierTo(x(626.0), y(-447.0), x(617.0), y(-428.0));
    path.quadraticBezierTo(x(610.0), y(-414.0), x(604.5), y(-400.0));
    path.quadraticBezierTo(x(599.0), y(-386.0), x(599.0), y(-370.0));
    path.quadraticBezierTo(x(599.0), y(-356.0), x(603.0), y(-343.5));
    path.quadraticBezierTo(x(607.0), y(-331.0), x(615.0), y(-320.0));
    path.quadraticBezierTo(x(628.0), y(-300.0), x(635.0), y(-277.5));
    path.quadraticBezierTo(x(642.0), y(-255.0), x(642.0), y(-232.0));
    path.quadraticBezierTo(x(642.0), y(-213.0), x(637.5), y(-195.0));
    path.quadraticBezierTo(x(633.0), y(-177.0), x(625.0), y(-160.0));
    path.lineTo(x(596.0), y(-102.0));
    path.lineTo(x(524.0), y(-138.0));
    path.lineTo(x(553.0), y(-196.0));
    path.quadraticBezierTo(x(558.0), y(-204.0), x(560.0), y(-213.0));
    path.quadraticBezierTo(x(562.0), y(-222.0), x(562.0), y(-232.0));
    path.quadraticBezierTo(x(562.0), y(-244.0), x(558.0), y(-255.0));
    path.quadraticBezierTo(x(554.0), y(-266.0), x(548.0), y(-276.0));
    path.quadraticBezierTo(x(534.0), y(-296.0), x(526.5), y(-320.0));
    path.quadraticBezierTo(x(519.0), y(-344.0), x(519.0), y(-369.0));
    path.quadraticBezierTo(x(519.0), y(-392.0), x(525.5), y(-412.5));
    path.quadraticBezierTo(x(532.0), y(-433.0), x(543.0), y(-453.0));
    path.quadraticBezierTo(x(549.0), y(-467.0), x(554.5), y(-480.5));
    path.quadraticBezierTo(x(560.0), y(-494.0), x(560.0), y(-508.0));
    path.lineTo(x(560.0), y(-660.0));
    path.quadraticBezierTo(x(560.0), y(-684.0), x(567.5), y(-705.5));
    path.quadraticBezierTo(x(575.0), y(-727.0), x(589.0), y(-745.0));
    path.quadraticBezierTo(x(563.0), y(-753.0), x(535.5), y(-756.5));
    path.quadraticBezierTo(x(508.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(452.0), y(-760.0), x(424.5), y(-756.5));
    path.quadraticBezierTo(x(397.0), y(-753.0), x(371.0), y(-745.0));
    path.quadraticBezierTo(x(385.0), y(-727.0), x(392.5), y(-705.5));
    path.quadraticBezierTo(x(400.0), y(-684.0), x(400.0), y(-660.0));
    path.lineTo(x(400.0), y(-508.0));
    path.quadraticBezierTo(x(400.0), y(-494.0), x(405.0), y(-480.0));
    path.quadraticBezierTo(x(410.0), y(-466.0), x(417.0), y(-453.0));
    path.quadraticBezierTo(x(427.0), y(-433.0), x(434.0), y(-412.5));
    path.quadraticBezierTo(x(441.0), y(-392.0), x(441.0), y(-369.0));
    path.quadraticBezierTo(x(441.0), y(-344.0), x(433.5), y(-320.5));
    path.quadraticBezierTo(x(426.0), y(-297.0), x(412.0), y(-276.0));
    path.quadraticBezierTo(x(405.0), y(-266.0), x(401.5), y(-255.0));
    path.quadraticBezierTo(x(398.0), y(-244.0), x(398.0), y(-232.0));
    path.quadraticBezierTo(x(398.0), y(-222.0), x(400.0), y(-213.0));
    path.quadraticBezierTo(x(402.0), y(-204.0), x(407.0), y(-196.0));
    path.lineTo(x(436.0), y(-138.0));
    path.lineTo(x(364.0), y(-102.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.quadraticBezierTo(x(177.0), y(-520.0), x(188.5), y(-531.5));
    path.quadraticBezierTo(x(200.0), y(-543.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-577.0), x(188.5), y(-588.5));
    path.quadraticBezierTo(x(177.0), y(-600.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(143.0), y(-600.0), x(131.5), y(-588.5));
    path.quadraticBezierTo(x(120.0), y(-577.0), x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-543.0), x(131.5), y(-531.5));
    path.quadraticBezierTo(x(143.0), y(-520.0), x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(828.5), y(-531.5));
    path.quadraticBezierTo(x(840.0), y(-543.0), x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-577.0), x(828.5), y(-588.5));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(771.5), y(-588.5));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-543.0), x(771.5), y(-531.5));
    path.quadraticBezierTo(x(783.0), y(-520.0), x(800.0), y(-520.0));
    path.close();
    path.moveTo(x(800.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
