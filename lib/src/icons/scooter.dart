import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated scooter icon from Google Material Icons
class MconScooter extends MconBase {
  const MconScooter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScooter> createState() => _MconScooterState();
}

class _MconScooterState extends MconBaseState<MconScooter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScooterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScooterPainter extends MconPainter {
  _MconScooterPainter({
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
    path.moveTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(777.0), y(-240.0), x(788.5), y(-251.5));
    path.quadraticBezierTo(x(800.0), y(-263.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-297.0), x(788.5), y(-308.5));
    path.quadraticBezierTo(x(777.0), y(-320.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(743.0), y(-320.0), x(731.5), y(-308.5));
    path.quadraticBezierTo(x(720.0), y(-297.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(720.0), y(-263.0), x(731.5), y(-251.5));
    path.quadraticBezierTo(x(743.0), y(-240.0), x(760.0), y(-240.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(710.0), y(-160.0), x(675.0), y(-195.0));
    path.quadraticBezierTo(x(640.0), y(-230.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-330.0), x(675.0), y(-365.0));
    path.quadraticBezierTo(x(710.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(810.0), y(-400.0), x(845.0), y(-365.0));
    path.quadraticBezierTo(x(880.0), y(-330.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(845.0), y(-195.0));
    path.quadraticBezierTo(x(810.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(217.0), y(-240.0), x(228.5), y(-251.5));
    path.quadraticBezierTo(x(240.0), y(-263.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-297.0), x(228.5), y(-308.5));
    path.quadraticBezierTo(x(217.0), y(-320.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(183.0), y(-320.0), x(171.5), y(-308.5));
    path.quadraticBezierTo(x(160.0), y(-297.0), x(160.0), y(-280.0));
    path.quadraticBezierTo(x(160.0), y(-263.0), x(171.5), y(-251.5));
    path.quadraticBezierTo(x(183.0), y(-240.0), x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(150.0), y(-160.0), x(115.0), y(-195.0));
    path.quadraticBezierTo(x(80.0), y(-230.0), x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-330.0), x(115.0), y(-365.0));
    path.quadraticBezierTo(x(150.0), y(-400.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(238.0), y(-400.0), x(269.0), y(-378.0));
    path.quadraticBezierTo(x(300.0), y(-356.0), x(313.0), y(-320.0));
    path.lineTo(x(524.0), y(-320.0));
    path.quadraticBezierTo(x(535.0), y(-389.0), x(580.5), y(-439.5));
    path.quadraticBezierTo(x(626.0), y(-490.0), x(692.0), y(-510.0));
    path.lineTo(x(636.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(636.0), y(-840.0));
    path.quadraticBezierTo(x(664.0), y(-840.0), x(686.0), y(-823.0));
    path.quadraticBezierTo(x(708.0), y(-806.0), x(714.0), y(-778.0));
    path.lineTo(x(790.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(694.0), y(-440.0), x(647.0), y(-393.0));
    path.quadraticBezierTo(x(600.0), y(-346.0), x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(313.0), y(-240.0));
    path.quadraticBezierTo(x(300.0), y(-204.0), x(269.0), y(-182.0));
    path.quadraticBezierTo(x(238.0), y(-160.0), x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
