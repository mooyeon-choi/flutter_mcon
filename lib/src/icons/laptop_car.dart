import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated laptop_car icon from Google Material Icons
class MconLaptopCar extends MconBase {
  const MconLaptopCar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLaptopCar> createState() => _MconLaptopCarState();
}

class _MconLaptopCarState extends MconBaseState<MconLaptopCar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLaptopCarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLaptopCarPainter extends MconPainter {
  _MconLaptopCarPainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(426.0), y(-80.0));
    path.quadraticBezierTo(x(415.0), y(-80.0), x(407.5), y(-87.5));
    path.quadraticBezierTo(x(400.0), y(-95.0), x(400.0), y(-106.0));
    path.lineTo(x(400.0), y(-329.0));
    path.lineTo(x(457.0), y(-493.0));
    path.quadraticBezierTo(x(462.0), y(-505.0), x(472.0), y(-512.5));
    path.quadraticBezierTo(x(482.0), y(-520.0), x(495.0), y(-520.0));
    path.lineTo(x(785.0), y(-520.0));
    path.quadraticBezierTo(x(798.0), y(-520.0), x(808.0), y(-512.5));
    path.quadraticBezierTo(x(818.0), y(-505.0), x(823.0), y(-493.0));
    path.lineTo(x(880.0), y(-329.0));
    path.lineTo(x(880.0), y(-106.0));
    path.quadraticBezierTo(x(880.0), y(-95.0), x(872.5), y(-87.5));
    path.quadraticBezierTo(x(865.0), y(-80.0), x(854.0), y(-80.0));
    path.lineTo(x(826.0), y(-80.0));
    path.quadraticBezierTo(x(815.0), y(-80.0), x(807.5), y(-87.5));
    path.quadraticBezierTo(x(800.0), y(-95.0), x(800.0), y(-106.0));
    path.lineTo(x(800.0), y(-140.0));
    path.lineTo(x(480.0), y(-140.0));
    path.lineTo(x(480.0), y(-106.0));
    path.quadraticBezierTo(x(480.0), y(-95.0), x(472.5), y(-87.5));
    path.quadraticBezierTo(x(465.0), y(-80.0), x(454.0), y(-80.0));
    path.lineTo(x(426.0), y(-80.0));
    path.close();
    path.moveTo(x(474.0), y(-360.0));
    path.lineTo(x(806.0), y(-360.0));
    path.lineTo(x(771.0), y(-460.0));
    path.lineTo(x(509.0), y(-460.0));
    path.lineTo(x(474.0), y(-360.0));
    path.close();
    path.moveTo(x(540.0), y(-210.0));
    path.quadraticBezierTo(x(557.0), y(-210.0), x(568.5), y(-221.5));
    path.quadraticBezierTo(x(580.0), y(-233.0), x(580.0), y(-250.0));
    path.quadraticBezierTo(x(580.0), y(-267.0), x(568.5), y(-278.5));
    path.quadraticBezierTo(x(557.0), y(-290.0), x(540.0), y(-290.0));
    path.quadraticBezierTo(x(523.0), y(-290.0), x(511.5), y(-278.5));
    path.quadraticBezierTo(x(500.0), y(-267.0), x(500.0), y(-250.0));
    path.quadraticBezierTo(x(500.0), y(-233.0), x(511.5), y(-221.5));
    path.quadraticBezierTo(x(523.0), y(-210.0), x(540.0), y(-210.0));
    path.close();
    path.moveTo(x(740.0), y(-210.0));
    path.quadraticBezierTo(x(757.0), y(-210.0), x(768.5), y(-221.5));
    path.quadraticBezierTo(x(780.0), y(-233.0), x(780.0), y(-250.0));
    path.quadraticBezierTo(x(780.0), y(-267.0), x(768.5), y(-278.5));
    path.quadraticBezierTo(x(757.0), y(-290.0), x(740.0), y(-290.0));
    path.quadraticBezierTo(x(723.0), y(-290.0), x(711.5), y(-278.5));
    path.quadraticBezierTo(x(700.0), y(-267.0), x(700.0), y(-250.0));
    path.quadraticBezierTo(x(700.0), y(-233.0), x(711.5), y(-221.5));
    path.quadraticBezierTo(x(723.0), y(-210.0), x(740.0), y(-210.0));
    path.close();
    path.moveTo(x(460.0), y(-200.0));
    path.lineTo(x(820.0), y(-200.0));
    path.lineTo(x(820.0), y(-300.0));
    path.lineTo(x(460.0), y(-300.0));
    path.lineTo(x(460.0), y(-200.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(753.0), y(-800.0), x(776.5), y(-776.5));
    path.quadraticBezierTo(x(800.0), y(-753.0), x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(460.0), y(-200.0));
    path.lineTo(x(460.0), y(-300.0));
    path.lineTo(x(460.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
