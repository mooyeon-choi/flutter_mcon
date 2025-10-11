import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tibia icon from Google Material Icons
class MconTibia extends MconBase {
  const MconTibia({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTibia> createState() => _MconTibiaState();
}

class _MconTibiaState extends MconBaseState<MconTibia> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTibiaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTibiaPainter extends MconPainter {
  _MconTibiaPainter({
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
    path.moveTo(x(360.0), y(-592.0));
    path.lineTo(x(275.0), y(-677.0));
    path.quadraticBezierTo(x(258.0), y(-694.0), x(249.0), y(-716.0));
    path.quadraticBezierTo(x(240.0), y(-738.0), x(240.0), y(-761.0));
    path.quadraticBezierTo(x(240.0), y(-811.0), x(274.0), y(-845.5));
    path.quadraticBezierTo(x(308.0), y(-880.0), x(358.0), y(-880.0));
    path.lineTo(x(602.0), y(-880.0));
    path.quadraticBezierTo(x(651.0), y(-880.0), x(684.5), y(-845.0));
    path.quadraticBezierTo(x(718.0), y(-810.0), x(718.0), y(-761.0));
    path.quadraticBezierTo(x(718.0), y(-737.0), x(708.5), y(-714.5));
    path.quadraticBezierTo(x(699.0), y(-692.0), x(682.0), y(-675.0));
    path.lineTo(x(600.0), y(-593.0));
    path.lineTo(x(600.0), y(-371.0));
    path.lineTo(x(684.0), y(-287.0));
    path.quadraticBezierTo(x(701.0), y(-270.0), x(710.0), y(-248.0));
    path.quadraticBezierTo(x(719.0), y(-226.0), x(719.0), y(-202.0));
    path.quadraticBezierTo(x(719.0), y(-151.0), x(684.5), y(-116.0));
    path.quadraticBezierTo(x(650.0), y(-81.0), x(599.0), y(-81.0));
    path.quadraticBezierTo(x(575.0), y(-81.0), x(553.0), y(-90.0));
    path.quadraticBezierTo(x(531.0), y(-99.0), x(514.0), y(-116.0));
    path.quadraticBezierTo(x(507.0), y(-123.0), x(498.5), y(-126.5));
    path.quadraticBezierTo(x(490.0), y(-130.0), x(480.0), y(-130.0));
    path.quadraticBezierTo(x(470.0), y(-130.0), x(461.5), y(-126.5));
    path.quadraticBezierTo(x(453.0), y(-123.0), x(446.0), y(-116.0));
    path.quadraticBezierTo(x(429.0), y(-99.0), x(407.0), y(-90.0));
    path.quadraticBezierTo(x(385.0), y(-81.0), x(361.0), y(-81.0));
    path.quadraticBezierTo(x(310.0), y(-81.0), x(274.5), y(-116.0));
    path.quadraticBezierTo(x(239.0), y(-151.0), x(239.0), y(-202.0));
    path.quadraticBezierTo(x(239.0), y(-226.0), x(248.5), y(-248.0));
    path.quadraticBezierTo(x(258.0), y(-270.0), x(275.0), y(-287.0));
    path.lineTo(x(360.0), y(-370.0));
    path.lineTo(x(360.0), y(-592.0));
    path.close();
    path.moveTo(x(440.0), y(-609.0));
    path.lineTo(x(440.0), y(-353.0));
    path.quadraticBezierTo(x(440.0), y(-345.0), x(436.5), y(-337.5));
    path.quadraticBezierTo(x(433.0), y(-330.0), x(428.0), y(-325.0));
    path.lineTo(x(332.0), y(-230.0));
    path.quadraticBezierTo(x(326.0), y(-225.0), x(323.0), y(-217.5));
    path.quadraticBezierTo(x(320.0), y(-210.0), x(320.0), y(-202.0));
    path.quadraticBezierTo(x(320.0), y(-185.0), x(332.0), y(-172.5));
    path.quadraticBezierTo(x(344.0), y(-160.0), x(361.0), y(-160.0));
    path.quadraticBezierTo(x(369.0), y(-160.0), x(376.5), y(-163.0));
    path.quadraticBezierTo(x(384.0), y(-166.0), x(390.0), y(-172.0));
    path.quadraticBezierTo(x(408.0), y(-190.0), x(431.0), y(-200.0));
    path.quadraticBezierTo(x(454.0), y(-210.0), x(480.0), y(-210.0));
    path.quadraticBezierTo(x(506.0), y(-210.0), x(529.5), y(-200.0));
    path.quadraticBezierTo(x(553.0), y(-190.0), x(570.0), y(-172.0));
    path.quadraticBezierTo(x(576.0), y(-167.0), x(583.5), y(-163.5));
    path.quadraticBezierTo(x(591.0), y(-160.0), x(599.0), y(-160.0));
    path.quadraticBezierTo(x(616.0), y(-160.0), x(628.5), y(-172.5));
    path.quadraticBezierTo(x(641.0), y(-185.0), x(641.0), y(-202.0));
    path.quadraticBezierTo(x(641.0), y(-210.0), x(638.0), y(-217.5));
    path.quadraticBezierTo(x(635.0), y(-225.0), x(628.0), y(-230.0));
    path.lineTo(x(532.0), y(-325.0));
    path.quadraticBezierTo(x(527.0), y(-331.0), x(523.5), y(-338.0));
    path.quadraticBezierTo(x(520.0), y(-345.0), x(520.0), y(-353.0));
    path.lineTo(x(520.0), y(-609.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(523.0), y(-624.5));
    path.quadraticBezierTo(x(526.0), y(-632.0), x(531.0), y(-637.0));
    path.lineTo(x(626.0), y(-733.0));
    path.quadraticBezierTo(x(632.0), y(-739.0), x(635.5), y(-746.5));
    path.quadraticBezierTo(x(639.0), y(-754.0), x(639.0), y(-762.0));
    path.quadraticBezierTo(x(639.0), y(-778.0), x(628.0), y(-789.0));
    path.quadraticBezierTo(x(617.0), y(-800.0), x(601.0), y(-800.0));
    path.lineTo(x(358.0), y(-800.0));
    path.quadraticBezierTo(x(342.0), y(-800.0), x(331.0), y(-788.5));
    path.quadraticBezierTo(x(320.0), y(-777.0), x(320.0), y(-761.0));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(323.0), y(-746.0));
    path.quadraticBezierTo(x(326.0), y(-739.0), x(331.0), y(-733.0));
    path.lineTo(x(428.0), y(-637.0));
    path.quadraticBezierTo(x(434.0), y(-632.0), x(437.0), y(-624.5));
    path.quadraticBezierTo(x(440.0), y(-617.0), x(440.0), y(-609.0));
    path.close();
    path.moveTo(x(481.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
