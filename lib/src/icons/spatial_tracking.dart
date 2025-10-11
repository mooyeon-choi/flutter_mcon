import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spatial_tracking icon from Google Material Icons
class MconSpatialTracking extends MconBase {
  const MconSpatialTracking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpatialTracking> createState() =>
      _MconSpatialTrackingState();
}

class _MconSpatialTrackingState extends MconBaseState<MconSpatialTracking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpatialTrackingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpatialTrackingPainter extends MconPainter {
  _MconSpatialTrackingPainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(367.0), y(-487.0));
    path.quadraticBezierTo(x(320.0), y(-534.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-666.0), x(367.0), y(-713.0));
    path.quadraticBezierTo(x(414.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(546.0), y(-760.0), x(593.0), y(-713.0));
    path.quadraticBezierTo(x(640.0), y(-666.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-534.0), x(593.0), y(-487.0));
    path.quadraticBezierTo(x(546.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-232.0));
    path.quadraticBezierTo(x(160.0), y(-265.0), x(177.0), y(-294.0));
    path.quadraticBezierTo(x(194.0), y(-323.0), x(224.0), y(-338.0));
    path.quadraticBezierTo(x(275.0), y(-364.0), x(339.0), y(-382.0));
    path.quadraticBezierTo(x(403.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(557.0), y(-400.0), x(621.0), y(-382.0));
    path.quadraticBezierTo(x(685.0), y(-364.0), x(736.0), y(-338.0));
    path.quadraticBezierTo(x(766.0), y(-323.0), x(783.0), y(-294.0));
    path.quadraticBezierTo(x(800.0), y(-265.0), x(800.0), y(-232.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-232.0));
    path.quadraticBezierTo(x(720.0), y(-243.0), x(714.5), y(-252.0));
    path.quadraticBezierTo(x(709.0), y(-261.0), x(700.0), y(-266.0));
    path.quadraticBezierTo(x(664.0), y(-284.0), x(607.5), y(-302.0));
    path.quadraticBezierTo(x(551.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(409.0), y(-320.0), x(352.5), y(-302.0));
    path.quadraticBezierTo(x(296.0), y(-284.0), x(260.0), y(-266.0));
    path.quadraticBezierTo(x(251.0), y(-261.0), x(245.5), y(-252.0));
    path.quadraticBezierTo(x(240.0), y(-243.0), x(240.0), y(-232.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-633.0), x(536.5), y(-656.5));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(39.0), y(-760.0));
    path.lineTo(x(39.0), y(-840.0));
    path.quadraticBezierTo(x(56.0), y(-840.0), x(70.0), y(-846.5));
    path.quadraticBezierTo(x(84.0), y(-853.0), x(95.0), y(-864.0));
    path.quadraticBezierTo(x(106.0), y(-875.0), x(112.0), y(-889.0));
    path.quadraticBezierTo(x(118.0), y(-903.0), x(118.0), y(-920.0));
    path.lineTo(x(199.0), y(-920.0));
    path.quadraticBezierTo(x(199.0), y(-887.0), x(186.5), y(-858.0));
    path.quadraticBezierTo(x(174.0), y(-829.0), x(152.0), y(-807.0));
    path.quadraticBezierTo(x(130.0), y(-785.0), x(101.0), y(-772.5));
    path.quadraticBezierTo(x(72.0), y(-760.0), x(39.0), y(-760.0));
    path.close();
    path.moveTo(x(39.0), y(-599.0));
    path.lineTo(x(39.0), y(-679.0));
    path.quadraticBezierTo(x(90.0), y(-679.0), x(133.5), y(-698.0));
    path.quadraticBezierTo(x(177.0), y(-717.0), x(209.0), y(-750.0));
    path.quadraticBezierTo(x(241.0), y(-783.0), x(260.0), y(-826.5));
    path.quadraticBezierTo(x(279.0), y(-870.0), x(279.0), y(-920.0));
    path.lineTo(x(360.0), y(-920.0));
    path.quadraticBezierTo(x(360.0), y(-854.0), x(335.0), y(-795.5));
    path.quadraticBezierTo(x(310.0), y(-737.0), x(266.0), y(-693.0));
    path.quadraticBezierTo(x(222.0), y(-649.0), x(164.0), y(-624.0));
    path.quadraticBezierTo(x(106.0), y(-599.0), x(39.0), y(-599.0));
    path.close();
    path.moveTo(x(920.0), y(-599.0));
    path.quadraticBezierTo(x(854.0), y(-599.0), x(795.5), y(-624.0));
    path.quadraticBezierTo(x(737.0), y(-649.0), x(693.0), y(-693.0));
    path.quadraticBezierTo(x(649.0), y(-737.0), x(624.0), y(-795.5));
    path.quadraticBezierTo(x(599.0), y(-854.0), x(599.0), y(-920.0));
    path.lineTo(x(679.0), y(-920.0));
    path.quadraticBezierTo(x(679.0), y(-870.0), x(698.0), y(-826.5));
    path.quadraticBezierTo(x(717.0), y(-783.0), x(750.0), y(-750.0));
    path.quadraticBezierTo(x(783.0), y(-717.0), x(826.5), y(-698.0));
    path.quadraticBezierTo(x(870.0), y(-679.0), x(920.0), y(-679.0));
    path.lineTo(x(920.0), y(-599.0));
    path.close();
    path.moveTo(x(920.0), y(-760.0));
    path.quadraticBezierTo(x(887.0), y(-760.0), x(858.0), y(-772.5));
    path.quadraticBezierTo(x(829.0), y(-785.0), x(807.0), y(-807.0));
    path.quadraticBezierTo(x(785.0), y(-829.0), x(772.5), y(-858.0));
    path.quadraticBezierTo(x(760.0), y(-887.0), x(760.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(840.0), y(-903.0), x(846.5), y(-889.0));
    path.quadraticBezierTo(x(853.0), y(-875.0), x(864.0), y(-864.0));
    path.quadraticBezierTo(x(875.0), y(-853.0), x(889.0), y(-846.5));
    path.quadraticBezierTo(x(903.0), y(-840.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-760.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
