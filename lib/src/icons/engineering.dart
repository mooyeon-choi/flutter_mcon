import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated engineering icon from Google Material Icons
class MconEngineering extends MconBase {
  const MconEngineering({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEngineering> createState() => _MconEngineeringState();
}

class _MconEngineeringState extends MconBaseState<MconEngineering> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEngineeringPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEngineeringPainter extends MconPainter {
  _MconEngineeringPainter({
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
    path.moveTo(x(42.0), y(-120.0));
    path.lineTo(x(42.0), y(-232.0));
    path.quadraticBezierTo(x(42.0), y(-265.0), x(59.0), y(-294.0));
    path.quadraticBezierTo(x(76.0), y(-323.0), x(106.0), y(-338.0));
    path.quadraticBezierTo(x(157.0), y(-364.0), x(221.0), y(-382.0));
    path.quadraticBezierTo(x(285.0), y(-400.0), x(362.0), y(-400.0));
    path.quadraticBezierTo(x(439.0), y(-400.0), x(503.0), y(-382.0));
    path.quadraticBezierTo(x(567.0), y(-364.0), x(618.0), y(-338.0));
    path.quadraticBezierTo(x(648.0), y(-323.0), x(665.0), y(-294.0));
    path.quadraticBezierTo(x(682.0), y(-265.0), x(682.0), y(-232.0));
    path.lineTo(x(682.0), y(-120.0));
    path.lineTo(x(42.0), y(-120.0));
    path.close();
    path.moveTo(x(122.0), y(-200.0));
    path.lineTo(x(602.0), y(-200.0));
    path.lineTo(x(602.0), y(-232.0));
    path.quadraticBezierTo(x(602.0), y(-243.0), x(596.5), y(-252.0));
    path.quadraticBezierTo(x(591.0), y(-261.0), x(582.0), y(-266.0));
    path.quadraticBezierTo(x(546.0), y(-284.0), x(489.5), y(-302.0));
    path.quadraticBezierTo(x(433.0), y(-320.0), x(362.0), y(-320.0));
    path.quadraticBezierTo(x(291.0), y(-320.0), x(234.5), y(-302.0));
    path.quadraticBezierTo(x(178.0), y(-284.0), x(142.0), y(-266.0));
    path.quadraticBezierTo(x(133.0), y(-261.0), x(127.5), y(-252.0));
    path.quadraticBezierTo(x(122.0), y(-243.0), x(122.0), y(-232.0));
    path.lineTo(x(122.0), y(-200.0));
    path.close();
    path.moveTo(x(362.0), y(-440.0));
    path.quadraticBezierTo(x(296.0), y(-440.0), x(249.0), y(-487.0));
    path.quadraticBezierTo(x(202.0), y(-534.0), x(202.0), y(-600.0));
    path.lineTo(x(192.0), y(-600.0));
    path.quadraticBezierTo(x(183.0), y(-600.0), x(177.5), y(-605.5));
    path.quadraticBezierTo(x(172.0), y(-611.0), x(172.0), y(-620.0));
    path.quadraticBezierTo(x(172.0), y(-629.0), x(177.5), y(-634.5));
    path.quadraticBezierTo(x(183.0), y(-640.0), x(192.0), y(-640.0));
    path.lineTo(x(202.0), y(-640.0));
    path.quadraticBezierTo(x(202.0), y(-685.0), x(224.0), y(-721.0));
    path.quadraticBezierTo(x(246.0), y(-757.0), x(282.0), y(-778.0));
    path.lineTo(x(282.0), y(-740.0));
    path.quadraticBezierTo(x(282.0), y(-731.0), x(287.5), y(-725.5));
    path.quadraticBezierTo(x(293.0), y(-720.0), x(302.0), y(-720.0));
    path.quadraticBezierTo(x(311.0), y(-720.0), x(316.5), y(-725.5));
    path.quadraticBezierTo(x(322.0), y(-731.0), x(322.0), y(-740.0));
    path.lineTo(x(322.0), y(-794.0));
    path.quadraticBezierTo(x(331.0), y(-797.0), x(341.0), y(-798.5));
    path.quadraticBezierTo(x(351.0), y(-800.0), x(362.0), y(-800.0));
    path.quadraticBezierTo(x(373.0), y(-800.0), x(383.0), y(-798.5));
    path.quadraticBezierTo(x(393.0), y(-797.0), x(402.0), y(-794.0));
    path.lineTo(x(402.0), y(-740.0));
    path.quadraticBezierTo(x(402.0), y(-731.0), x(407.5), y(-725.5));
    path.quadraticBezierTo(x(413.0), y(-720.0), x(422.0), y(-720.0));
    path.quadraticBezierTo(x(431.0), y(-720.0), x(436.5), y(-725.5));
    path.quadraticBezierTo(x(442.0), y(-731.0), x(442.0), y(-740.0));
    path.lineTo(x(442.0), y(-778.0));
    path.quadraticBezierTo(x(478.0), y(-757.0), x(500.0), y(-721.0));
    path.quadraticBezierTo(x(522.0), y(-685.0), x(522.0), y(-640.0));
    path.lineTo(x(532.0), y(-640.0));
    path.quadraticBezierTo(x(541.0), y(-640.0), x(546.5), y(-634.5));
    path.quadraticBezierTo(x(552.0), y(-629.0), x(552.0), y(-620.0));
    path.quadraticBezierTo(x(552.0), y(-611.0), x(546.5), y(-605.5));
    path.quadraticBezierTo(x(541.0), y(-600.0), x(532.0), y(-600.0));
    path.lineTo(x(522.0), y(-600.0));
    path.quadraticBezierTo(x(522.0), y(-534.0), x(475.0), y(-487.0));
    path.quadraticBezierTo(x(428.0), y(-440.0), x(362.0), y(-440.0));
    path.close();
    path.moveTo(x(362.0), y(-520.0));
    path.quadraticBezierTo(x(395.0), y(-520.0), x(418.5), y(-543.5));
    path.quadraticBezierTo(x(442.0), y(-567.0), x(442.0), y(-600.0));
    path.lineTo(x(282.0), y(-600.0));
    path.quadraticBezierTo(x(282.0), y(-567.0), x(305.5), y(-543.5));
    path.quadraticBezierTo(x(329.0), y(-520.0), x(362.0), y(-520.0));
    path.close();
    path.moveTo(x(662.0), y(-360.0));
    path.lineTo(x(656.0), y(-390.0));
    path.quadraticBezierTo(x(650.0), y(-392.0), x(644.5), y(-394.5));
    path.quadraticBezierTo(x(639.0), y(-397.0), x(634.0), y(-402.0));
    path.lineTo(x(606.0), y(-392.0));
    path.lineTo(x(586.0), y(-428.0));
    path.lineTo(x(608.0), y(-448.0));
    path.lineTo(x(608.0), y(-472.0));
    path.lineTo(x(586.0), y(-492.0));
    path.lineTo(x(606.0), y(-528.0));
    path.lineTo(x(634.0), y(-518.0));
    path.quadraticBezierTo(x(638.0), y(-522.0), x(644.0), y(-525.0));
    path.quadraticBezierTo(x(650.0), y(-528.0), x(656.0), y(-530.0));
    path.lineTo(x(662.0), y(-560.0));
    path.lineTo(x(702.0), y(-560.0));
    path.lineTo(x(708.0), y(-530.0));
    path.quadraticBezierTo(x(714.0), y(-528.0), x(720.0), y(-525.0));
    path.quadraticBezierTo(x(726.0), y(-522.0), x(730.0), y(-518.0));
    path.lineTo(x(758.0), y(-528.0));
    path.lineTo(x(778.0), y(-492.0));
    path.lineTo(x(756.0), y(-472.0));
    path.lineTo(x(756.0), y(-448.0));
    path.lineTo(x(778.0), y(-428.0));
    path.lineTo(x(758.0), y(-392.0));
    path.lineTo(x(730.0), y(-402.0));
    path.quadraticBezierTo(x(725.0), y(-397.0), x(719.5), y(-394.5));
    path.quadraticBezierTo(x(714.0), y(-392.0), x(708.0), y(-390.0));
    path.lineTo(x(702.0), y(-360.0));
    path.lineTo(x(662.0), y(-360.0));
    path.close();
    path.moveTo(x(682.0), y(-430.0));
    path.quadraticBezierTo(x(694.0), y(-430.0), x(703.0), y(-439.0));
    path.quadraticBezierTo(x(712.0), y(-448.0), x(712.0), y(-460.0));
    path.quadraticBezierTo(x(712.0), y(-472.0), x(703.0), y(-481.0));
    path.quadraticBezierTo(x(694.0), y(-490.0), x(682.0), y(-490.0));
    path.quadraticBezierTo(x(670.0), y(-490.0), x(661.0), y(-481.0));
    path.quadraticBezierTo(x(652.0), y(-472.0), x(652.0), y(-460.0));
    path.quadraticBezierTo(x(652.0), y(-448.0), x(661.0), y(-439.0));
    path.quadraticBezierTo(x(670.0), y(-430.0), x(682.0), y(-430.0));
    path.close();
    path.moveTo(x(754.0), y(-560.0));
    path.lineTo(x(746.0), y(-602.0));
    path.quadraticBezierTo(x(737.0), y(-605.0), x(729.5), y(-609.5));
    path.quadraticBezierTo(x(722.0), y(-614.0), x(716.0), y(-620.0));
    path.lineTo(x(674.0), y(-606.0));
    path.lineTo(x(646.0), y(-654.0));
    path.lineTo(x(680.0), y(-684.0));
    path.quadraticBezierTo(x(678.0), y(-689.0), x(678.0), y(-692.0));
    path.lineTo(x(678.0), y(-708.0));
    path.quadraticBezierTo(x(678.0), y(-711.0), x(680.0), y(-716.0));
    path.lineTo(x(646.0), y(-746.0));
    path.lineTo(x(674.0), y(-794.0));
    path.lineTo(x(716.0), y(-780.0));
    path.quadraticBezierTo(x(722.0), y(-786.0), x(729.5), y(-790.5));
    path.quadraticBezierTo(x(737.0), y(-795.0), x(746.0), y(-798.0));
    path.lineTo(x(754.0), y(-840.0));
    path.lineTo(x(810.0), y(-840.0));
    path.lineTo(x(818.0), y(-798.0));
    path.quadraticBezierTo(x(827.0), y(-795.0), x(834.5), y(-790.5));
    path.quadraticBezierTo(x(842.0), y(-786.0), x(848.0), y(-780.0));
    path.lineTo(x(890.0), y(-794.0));
    path.lineTo(x(918.0), y(-746.0));
    path.lineTo(x(884.0), y(-716.0));
    path.quadraticBezierTo(x(886.0), y(-711.0), x(886.0), y(-708.0));
    path.lineTo(x(886.0), y(-692.0));
    path.quadraticBezierTo(x(886.0), y(-689.0), x(884.0), y(-684.0));
    path.lineTo(x(918.0), y(-654.0));
    path.lineTo(x(890.0), y(-606.0));
    path.lineTo(x(848.0), y(-620.0));
    path.quadraticBezierTo(x(842.0), y(-614.0), x(834.5), y(-609.5));
    path.quadraticBezierTo(x(827.0), y(-605.0), x(818.0), y(-602.0));
    path.lineTo(x(810.0), y(-560.0));
    path.lineTo(x(754.0), y(-560.0));
    path.close();
    path.moveTo(x(782.0), y(-650.0));
    path.quadraticBezierTo(x(803.0), y(-650.0), x(817.5), y(-664.5));
    path.quadraticBezierTo(x(832.0), y(-679.0), x(832.0), y(-700.0));
    path.quadraticBezierTo(x(832.0), y(-721.0), x(817.5), y(-735.5));
    path.quadraticBezierTo(x(803.0), y(-750.0), x(782.0), y(-750.0));
    path.quadraticBezierTo(x(761.0), y(-750.0), x(746.5), y(-735.5));
    path.quadraticBezierTo(x(732.0), y(-721.0), x(732.0), y(-700.0));
    path.quadraticBezierTo(x(732.0), y(-679.0), x(746.5), y(-664.5));
    path.quadraticBezierTo(x(761.0), y(-650.0), x(782.0), y(-650.0));
    path.close();
    path.moveTo(x(362.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
