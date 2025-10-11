import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated steering_wheel_heat icon from Google Material Icons
class MconSteeringWheelHeat extends MconBase {
  const MconSteeringWheelHeat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSteeringWheelHeat> createState() =>
      _MconSteeringWheelHeatState();
}

class _MconSteeringWheelHeatState extends MconBaseState<MconSteeringWheelHeat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSteeringWheelHeatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSteeringWheelHeatPainter extends MconPainter {
  _MconSteeringWheelHeatPainter({
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
    path.moveTo(x(881.0), y(-578.0));
    path.lineTo(x(815.0), y(-622.0));
    path.lineTo(x(828.0), y(-643.0));
    path.quadraticBezierTo(x(834.0), y(-652.0), x(837.0), y(-661.5));
    path.quadraticBezierTo(x(840.0), y(-671.0), x(840.0), y(-682.0));
    path.quadraticBezierTo(x(840.0), y(-696.0), x(835.0), y(-709.0));
    path.quadraticBezierTo(x(830.0), y(-722.0), x(820.0), y(-732.0));
    path.quadraticBezierTo(x(799.0), y(-753.0), x(787.5), y(-780.5));
    path.quadraticBezierTo(x(776.0), y(-808.0), x(776.0), y(-838.0));
    path.quadraticBezierTo(x(776.0), y(-861.0), x(782.5), y(-882.0));
    path.quadraticBezierTo(x(789.0), y(-903.0), x(801.0), y(-922.0));
    path.lineTo(x(814.0), y(-942.0));
    path.lineTo(x(881.0), y(-898.0));
    path.lineTo(x(867.0), y(-877.0));
    path.quadraticBezierTo(x(861.0), y(-868.0), x(858.5), y(-858.5));
    path.quadraticBezierTo(x(856.0), y(-849.0), x(856.0), y(-838.0));
    path.quadraticBezierTo(x(856.0), y(-824.0), x(861.0), y(-811.0));
    path.quadraticBezierTo(x(866.0), y(-798.0), x(876.0), y(-788.0));
    path.quadraticBezierTo(x(897.0), y(-767.0), x(908.5), y(-739.5));
    path.quadraticBezierTo(x(920.0), y(-712.0), x(920.0), y(-682.0));
    path.quadraticBezierTo(x(920.0), y(-659.0), x(913.5), y(-638.0));
    path.quadraticBezierTo(x(907.0), y(-617.0), x(895.0), y(-598.0));
    path.lineTo(x(881.0), y(-578.0));
    path.close();
    path.moveTo(x(713.0), y(-578.0));
    path.lineTo(x(647.0), y(-622.0));
    path.lineTo(x(660.0), y(-643.0));
    path.quadraticBezierTo(x(666.0), y(-652.0), x(669.0), y(-661.5));
    path.quadraticBezierTo(x(672.0), y(-671.0), x(672.0), y(-682.0));
    path.quadraticBezierTo(x(672.0), y(-696.0), x(667.0), y(-709.0));
    path.quadraticBezierTo(x(662.0), y(-722.0), x(652.0), y(-732.0));
    path.quadraticBezierTo(x(631.0), y(-753.0), x(619.5), y(-780.5));
    path.quadraticBezierTo(x(608.0), y(-808.0), x(608.0), y(-838.0));
    path.quadraticBezierTo(x(608.0), y(-861.0), x(614.5), y(-882.0));
    path.quadraticBezierTo(x(621.0), y(-903.0), x(633.0), y(-922.0));
    path.lineTo(x(646.0), y(-942.0));
    path.lineTo(x(713.0), y(-898.0));
    path.lineTo(x(699.0), y(-877.0));
    path.quadraticBezierTo(x(693.0), y(-868.0), x(690.5), y(-858.5));
    path.quadraticBezierTo(x(688.0), y(-849.0), x(688.0), y(-838.0));
    path.quadraticBezierTo(x(688.0), y(-824.0), x(693.0), y(-811.0));
    path.quadraticBezierTo(x(698.0), y(-798.0), x(708.0), y(-788.0));
    path.quadraticBezierTo(x(729.0), y(-767.0), x(740.5), y(-739.5));
    path.quadraticBezierTo(x(752.0), y(-712.0), x(752.0), y(-682.0));
    path.quadraticBezierTo(x(752.0), y(-659.0), x(745.5), y(-638.0));
    path.quadraticBezierTo(x(739.0), y(-617.0), x(727.0), y(-598.0));
    path.lineTo(x(713.0), y(-578.0));
    path.close();
    path.moveTo(x(520.0), y(-163.0));
    path.quadraticBezierTo(x(629.0), y(-177.0), x(706.0), y(-254.0));
    path.quadraticBezierTo(x(783.0), y(-331.0), x(797.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(520.0), y(-290.0));
    path.lineTo(x(520.0), y(-163.0));
    path.close();
    path.moveTo(x(546.0), y(-578.0));
    path.lineTo(x(479.0), y(-622.0));
    path.lineTo(x(493.0), y(-643.0));
    path.quadraticBezierTo(x(499.0), y(-652.0), x(502.0), y(-661.5));
    path.quadraticBezierTo(x(505.0), y(-671.0), x(505.0), y(-682.0));
    path.quadraticBezierTo(x(505.0), y(-696.0), x(499.5), y(-709.0));
    path.quadraticBezierTo(x(494.0), y(-722.0), x(484.0), y(-732.0));
    path.quadraticBezierTo(x(463.0), y(-753.0), x(451.5), y(-780.5));
    path.quadraticBezierTo(x(440.0), y(-808.0), x(440.0), y(-838.0));
    path.quadraticBezierTo(x(440.0), y(-861.0), x(446.0), y(-882.0));
    path.quadraticBezierTo(x(452.0), y(-903.0), x(465.0), y(-922.0));
    path.lineTo(x(479.0), y(-942.0));
    path.lineTo(x(546.0), y(-898.0));
    path.lineTo(x(532.0), y(-877.0));
    path.quadraticBezierTo(x(526.0), y(-869.0), x(523.0), y(-859.0));
    path.quadraticBezierTo(x(520.0), y(-849.0), x(520.0), y(-838.0));
    path.quadraticBezierTo(x(520.0), y(-824.0), x(525.0), y(-811.0));
    path.quadraticBezierTo(x(530.0), y(-798.0), x(540.0), y(-788.0));
    path.quadraticBezierTo(x(561.0), y(-767.0), x(572.5), y(-739.5));
    path.quadraticBezierTo(x(584.0), y(-712.0), x(584.0), y(-682.0));
    path.quadraticBezierTo(x(584.0), y(-659.0), x(577.5), y(-638.0));
    path.quadraticBezierTo(x(571.0), y(-617.0), x(559.0), y(-598.0));
    path.lineTo(x(546.0), y(-578.0));
    path.close();
    path.moveTo(x(163.0), y(-440.0));
    path.quadraticBezierTo(x(177.0), y(-331.0), x(254.0), y(-254.0));
    path.quadraticBezierTo(x(331.0), y(-177.0), x(440.0), y(-163.0));
    path.lineTo(x(440.0), y(-290.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(163.0), y(-440.0));
    path.close();
    path.moveTo(x(163.0), y(-520.0));
    path.lineTo(x(878.0), y(-520.0));
    path.quadraticBezierTo(x(879.0), y(-510.0), x(879.5), y(-500.0));
    path.quadraticBezierTo(x(880.0), y(-490.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-615.0), x(159.0), y(-719.5));
    path.quadraticBezierTo(x(238.0), y(-824.0), x(360.0), y(-862.0));
    path.lineTo(x(360.0), y(-776.0));
    path.quadraticBezierTo(x(281.0), y(-744.0), x(227.5), y(-676.5));
    path.quadraticBezierTo(x(174.0), y(-609.0), x(163.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
