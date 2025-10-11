import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated prescriptions icon from Google Material Icons
class MconPrescriptions extends MconBase {
  const MconPrescriptions({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrescriptions> createState() => _MconPrescriptionsState();
}

class _MconPrescriptionsState extends MconBaseState<MconPrescriptions> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrescriptionsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrescriptionsPainter extends MconPainter {
  _MconPrescriptionsPainter({
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
    path.moveTo(x(678.0), y(-134.0));
    path.lineTo(x(724.0), y(-180.0));
    path.lineTo(x(660.0), y(-244.0));
    path.lineTo(x(614.0), y(-198.0));
    path.quadraticBezierTo(x(600.0), y(-184.0), x(600.0), y(-166.0));
    path.quadraticBezierTo(x(600.0), y(-148.0), x(614.0), y(-134.0));
    path.quadraticBezierTo(x(628.0), y(-120.0), x(646.0), y(-120.0));
    path.quadraticBezierTo(x(664.0), y(-120.0), x(678.0), y(-134.0));
    path.close();
    path.moveTo(x(780.0), y(-236.0));
    path.lineTo(x(826.0), y(-282.0));
    path.quadraticBezierTo(x(840.0), y(-296.0), x(840.0), y(-314.0));
    path.quadraticBezierTo(x(840.0), y(-332.0), x(826.0), y(-346.0));
    path.quadraticBezierTo(x(812.0), y(-360.0), x(794.0), y(-360.0));
    path.quadraticBezierTo(x(776.0), y(-360.0), x(762.0), y(-346.0));
    path.lineTo(x(716.0), y(-300.0));
    path.lineTo(x(780.0), y(-236.0));
    path.close();
    path.moveTo(x(735.0), y(-77.0));
    path.quadraticBezierTo(x(698.0), y(-40.0), x(646.0), y(-40.0));
    path.quadraticBezierTo(x(594.0), y(-40.0), x(557.0), y(-77.0));
    path.quadraticBezierTo(x(520.0), y(-114.0), x(520.0), y(-166.0));
    path.quadraticBezierTo(x(520.0), y(-218.0), x(557.0), y(-255.0));
    path.lineTo(x(705.0), y(-403.0));
    path.quadraticBezierTo(x(742.0), y(-440.0), x(794.0), y(-440.0));
    path.quadraticBezierTo(x(846.0), y(-440.0), x(883.0), y(-403.0));
    path.quadraticBezierTo(x(920.0), y(-366.0), x(920.0), y(-314.0));
    path.quadraticBezierTo(x(920.0), y(-262.0), x(883.0), y(-225.0));
    path.lineTo(x(735.0), y(-77.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(368.0), y(-840.0));
    path.quadraticBezierTo(x(381.0), y(-876.0), x(411.5), y(-898.0));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(518.0), y(-920.0), x(548.5), y(-898.0));
    path.quadraticBezierTo(x(579.0), y(-876.0), x(592.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-515.0));
    path.quadraticBezierTo(x(820.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(780.0), y(-520.0), x(760.0), y(-517.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(443.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-180.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-140.0), x(445.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-790.0));
    path.quadraticBezierTo(x(493.0), y(-790.0), x(501.5), y(-798.5));
    path.quadraticBezierTo(x(510.0), y(-807.0), x(510.0), y(-820.0));
    path.quadraticBezierTo(x(510.0), y(-833.0), x(501.5), y(-841.5));
    path.quadraticBezierTo(x(493.0), y(-850.0), x(480.0), y(-850.0));
    path.quadraticBezierTo(x(467.0), y(-850.0), x(458.5), y(-841.5));
    path.quadraticBezierTo(x(450.0), y(-833.0), x(450.0), y(-820.0));
    path.quadraticBezierTo(x(450.0), y(-807.0), x(458.5), y(-798.5));
    path.quadraticBezierTo(x(467.0), y(-790.0), x(480.0), y(-790.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-486.0));
    path.quadraticBezierTo(x(672.0), y(-481.0), x(664.5), y(-474.5));
    path.quadraticBezierTo(x(657.0), y(-468.0), x(649.0), y(-460.0));
    path.lineTo(x(629.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(549.0), y(-360.0));
    path.lineTo(x(500.0), y(-311.0));
    path.quadraticBezierTo(x(492.0), y(-303.0), x(485.5), y(-295.5));
    path.quadraticBezierTo(x(479.0), y(-288.0), x(474.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
