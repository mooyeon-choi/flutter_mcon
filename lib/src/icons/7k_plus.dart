import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 7k_plus icon from Google Material Icons
class Mcon7kPlus extends MconBase {
  const Mcon7kPlus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon7kPlus> createState() => _Mcon7kPlusState();
}

class _Mcon7kPlusState extends MconBaseState<Mcon7kPlus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon7kPlusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon7kPlusPainter extends MconPainter {
  _Mcon7kPlusPainter({
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
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(350.0), y(-360.0));
    path.lineTo(x(408.0), y(-548.0));
    path.quadraticBezierTo(x(414.0), y(-568.0), x(402.0), y(-584.0));
    path.quadraticBezierTo(x(390.0), y(-600.0), x(370.0), y(-600.0));
    path.lineTo(x(230.0), y(-600.0));
    path.lineTo(x(230.0), y(-540.0));
    path.lineTo(x(336.0), y(-540.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(500.0), y(-360.0));
    path.lineTo(x(500.0), y(-450.0));
    path.lineTo(x(570.0), y(-360.0));
    path.lineTo(x(643.0), y(-360.0));
    path.lineTo(x(550.0), y(-480.0));
    path.lineTo(x(643.0), y(-600.0));
    path.lineTo(x(570.0), y(-600.0));
    path.lineTo(x(500.0), y(-510.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(660.0), y(-400.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(700.0), y(-460.0));
    path.lineTo(x(760.0), y(-460.0));
    path.lineTo(x(760.0), y(-500.0));
    path.lineTo(x(700.0), y(-500.0));
    path.lineTo(x(700.0), y(-560.0));
    path.lineTo(x(660.0), y(-560.0));
    path.lineTo(x(660.0), y(-500.0));
    path.lineTo(x(600.0), y(-500.0));
    path.lineTo(x(600.0), y(-460.0));
    path.lineTo(x(660.0), y(-460.0));
    path.lineTo(x(660.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
