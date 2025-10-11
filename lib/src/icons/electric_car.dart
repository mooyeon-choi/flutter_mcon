import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electric_car icon from Google Material Icons
class MconElectricCar extends MconBase {
  const MconElectricCar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricCar> createState() => _MconElectricCarState();
}

class _MconElectricCarState extends MconBaseState<MconElectricCar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricCarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricCarPainter extends MconPainter {
  _MconElectricCarPainter({
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
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(240.0), y(-303.0), x(228.5), y(-291.5));
    path.quadraticBezierTo(x(217.0), y(-280.0), x(200.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(131.5), y(-291.5));
    path.quadraticBezierTo(x(120.0), y(-303.0), x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(204.0), y(-880.0));
    path.quadraticBezierTo(x(210.0), y(-898.0), x(225.5), y(-909.0));
    path.quadraticBezierTo(x(241.0), y(-920.0), x(260.0), y(-920.0));
    path.lineTo(x(700.0), y(-920.0));
    path.quadraticBezierTo(x(719.0), y(-920.0), x(734.5), y(-909.0));
    path.quadraticBezierTo(x(750.0), y(-898.0), x(756.0), y(-880.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-303.0), x(828.5), y(-291.5));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(743.0), y(-280.0), x(731.5), y(-291.5));
    path.quadraticBezierTo(x(720.0), y(-303.0), x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(232.0), y(-720.0));
    path.lineTo(x(728.0), y(-720.0));
    path.lineTo(x(686.0), y(-840.0));
    path.lineTo(x(274.0), y(-840.0));
    path.lineTo(x(232.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.quadraticBezierTo(x(325.0), y(-480.0), x(342.5), y(-497.5));
    path.quadraticBezierTo(x(360.0), y(-515.0), x(360.0), y(-540.0));
    path.quadraticBezierTo(x(360.0), y(-565.0), x(342.5), y(-582.5));
    path.quadraticBezierTo(x(325.0), y(-600.0), x(300.0), y(-600.0));
    path.quadraticBezierTo(x(275.0), y(-600.0), x(257.5), y(-582.5));
    path.quadraticBezierTo(x(240.0), y(-565.0), x(240.0), y(-540.0));
    path.quadraticBezierTo(x(240.0), y(-515.0), x(257.5), y(-497.5));
    path.quadraticBezierTo(x(275.0), y(-480.0), x(300.0), y(-480.0));
    path.close();
    path.moveTo(x(660.0), y(-480.0));
    path.quadraticBezierTo(x(685.0), y(-480.0), x(702.5), y(-497.5));
    path.quadraticBezierTo(x(720.0), y(-515.0), x(720.0), y(-540.0));
    path.quadraticBezierTo(x(720.0), y(-565.0), x(702.5), y(-582.5));
    path.quadraticBezierTo(x(685.0), y(-600.0), x(660.0), y(-600.0));
    path.quadraticBezierTo(x(635.0), y(-600.0), x(617.5), y(-582.5));
    path.quadraticBezierTo(x(600.0), y(-565.0), x(600.0), y(-540.0));
    path.quadraticBezierTo(x(600.0), y(-515.0), x(617.5), y(-497.5));
    path.quadraticBezierTo(x(635.0), y(-480.0), x(660.0), y(-480.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
