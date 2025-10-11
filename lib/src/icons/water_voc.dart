import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_voc icon from Google Material Icons
class MconWaterVoc extends MconBase {
  const MconWaterVoc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterVoc> createState() => _MconWaterVocState();
}

class _MconWaterVocState extends MconBaseState<MconWaterVoc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterVocPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterVocPainter extends MconPainter {
  _MconWaterVocPainter({
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
    path.moveTo(x(160.0), y(-408.0));
    path.quadraticBezierTo(x(160.0), y(-508.0), x(239.5), y(-625.5));
    path.quadraticBezierTo(x(319.0), y(-743.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(598.0), y(-780.0), x(671.5), y(-690.0));
    path.quadraticBezierTo(x(745.0), y(-600.0), x(777.0), y(-519.0));
    path.lineTo(x(690.0), y(-519.0));
    path.quadraticBezierTo(x(662.0), y(-576.0), x(610.0), y(-639.5));
    path.quadraticBezierTo(x(558.0), y(-703.0), x(480.0), y(-774.0));
    path.quadraticBezierTo(x(361.0), y(-665.0), x(300.5), y(-573.0));
    path.quadraticBezierTo(x(240.0), y(-481.0), x(240.0), y(-408.0));
    path.quadraticBezierTo(x(240.0), y(-301.0), x(308.0), y(-230.5));
    path.quadraticBezierTo(x(376.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(343.0), y(-80.0), x(251.5), y(-174.0));
    path.quadraticBezierTo(x(160.0), y(-268.0), x(160.0), y(-408.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(592.0), y(-61.0));
    path.lineTo(x(575.0), y(-99.0));
    path.quadraticBezierTo(x(567.0), y(-116.0), x(563.5), y(-134.5));
    path.quadraticBezierTo(x(560.0), y(-153.0), x(560.0), y(-172.0));
    path.quadraticBezierTo(x(560.0), y(-194.0), x(565.0), y(-215.5));
    path.quadraticBezierTo(x(570.0), y(-237.0), x(580.0), y(-257.0));
    path.quadraticBezierTo(x(588.0), y(-274.0), x(594.0), y(-291.5));
    path.quadraticBezierTo(x(600.0), y(-309.0), x(600.0), y(-328.0));
    path.quadraticBezierTo(x(600.0), y(-343.0), x(596.5), y(-357.0));
    path.quadraticBezierTo(x(593.0), y(-371.0), x(587.0), y(-385.0));
    path.lineTo(x(573.0), y(-415.0));
    path.lineTo(x(628.0), y(-439.0));
    path.lineTo(x(645.0), y(-403.0));
    path.quadraticBezierTo(x(653.0), y(-386.0), x(656.5), y(-367.0));
    path.quadraticBezierTo(x(660.0), y(-348.0), x(660.0), y(-328.0));
    path.quadraticBezierTo(x(660.0), y(-306.0), x(655.0), y(-285.0));
    path.quadraticBezierTo(x(650.0), y(-264.0), x(640.0), y(-244.0));
    path.quadraticBezierTo(x(632.0), y(-227.0), x(626.0), y(-209.0));
    path.quadraticBezierTo(x(620.0), y(-191.0), x(620.0), y(-172.0));
    path.quadraticBezierTo(x(620.0), y(-158.0), x(623.0), y(-144.5));
    path.quadraticBezierTo(x(626.0), y(-131.0), x(632.0), y(-118.0));
    path.lineTo(x(647.0), y(-85.0));
    path.lineTo(x(592.0), y(-61.0));
    path.close();
    path.moveTo(x(712.0), y(-61.0));
    path.lineTo(x(695.0), y(-99.0));
    path.quadraticBezierTo(x(687.0), y(-116.0), x(683.5), y(-134.5));
    path.quadraticBezierTo(x(680.0), y(-153.0), x(680.0), y(-172.0));
    path.quadraticBezierTo(x(680.0), y(-194.0), x(685.0), y(-215.5));
    path.quadraticBezierTo(x(690.0), y(-237.0), x(700.0), y(-257.0));
    path.quadraticBezierTo(x(708.0), y(-274.0), x(714.0), y(-291.5));
    path.quadraticBezierTo(x(720.0), y(-309.0), x(720.0), y(-328.0));
    path.quadraticBezierTo(x(720.0), y(-343.0), x(716.5), y(-357.0));
    path.quadraticBezierTo(x(713.0), y(-371.0), x(707.0), y(-385.0));
    path.lineTo(x(693.0), y(-415.0));
    path.lineTo(x(748.0), y(-439.0));
    path.lineTo(x(765.0), y(-403.0));
    path.quadraticBezierTo(x(773.0), y(-385.0), x(776.5), y(-366.5));
    path.quadraticBezierTo(x(780.0), y(-348.0), x(780.0), y(-328.0));
    path.quadraticBezierTo(x(780.0), y(-306.0), x(775.0), y(-285.0));
    path.quadraticBezierTo(x(770.0), y(-264.0), x(760.0), y(-244.0));
    path.quadraticBezierTo(x(752.0), y(-227.0), x(746.0), y(-209.0));
    path.quadraticBezierTo(x(740.0), y(-191.0), x(740.0), y(-172.0));
    path.quadraticBezierTo(x(740.0), y(-158.0), x(743.0), y(-144.5));
    path.quadraticBezierTo(x(746.0), y(-131.0), x(752.0), y(-118.0));
    path.lineTo(x(767.0), y(-85.0));
    path.lineTo(x(712.0), y(-61.0));
    path.close();
    path.moveTo(x(832.0), y(-61.0));
    path.lineTo(x(815.0), y(-99.0));
    path.quadraticBezierTo(x(807.0), y(-116.0), x(803.5), y(-134.5));
    path.quadraticBezierTo(x(800.0), y(-153.0), x(800.0), y(-172.0));
    path.quadraticBezierTo(x(800.0), y(-194.0), x(805.0), y(-215.5));
    path.quadraticBezierTo(x(810.0), y(-237.0), x(820.0), y(-257.0));
    path.quadraticBezierTo(x(828.0), y(-274.0), x(834.0), y(-291.5));
    path.quadraticBezierTo(x(840.0), y(-309.0), x(840.0), y(-328.0));
    path.quadraticBezierTo(x(840.0), y(-343.0), x(836.5), y(-357.0));
    path.quadraticBezierTo(x(833.0), y(-371.0), x(827.0), y(-385.0));
    path.lineTo(x(813.0), y(-415.0));
    path.lineTo(x(868.0), y(-439.0));
    path.lineTo(x(885.0), y(-403.0));
    path.quadraticBezierTo(x(893.0), y(-386.0), x(896.5), y(-367.0));
    path.quadraticBezierTo(x(900.0), y(-348.0), x(900.0), y(-328.0));
    path.quadraticBezierTo(x(900.0), y(-306.0), x(895.0), y(-284.5));
    path.quadraticBezierTo(x(890.0), y(-263.0), x(880.0), y(-243.0));
    path.quadraticBezierTo(x(872.0), y(-226.0), x(866.0), y(-208.5));
    path.quadraticBezierTo(x(860.0), y(-191.0), x(860.0), y(-172.0));
    path.quadraticBezierTo(x(860.0), y(-158.0), x(863.0), y(-144.5));
    path.quadraticBezierTo(x(866.0), y(-131.0), x(872.0), y(-118.0));
    path.lineTo(x(887.0), y(-85.0));
    path.lineTo(x(832.0), y(-61.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
