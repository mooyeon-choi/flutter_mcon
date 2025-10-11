import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated smart_toy icon from Google Material Icons
class MconSmartToy extends MconBase {
  const MconSmartToy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSmartToy> createState() => _MconSmartToyState();
}

class _MconSmartToyState extends MconBaseState<MconSmartToy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSmartToyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSmartToyPainter extends MconPainter {
  _MconSmartToyPainter({
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
    path.moveTo(x(160.0), y(-360.0));
    path.quadraticBezierTo(x(110.0), y(-360.0), x(75.0), y(-395.0));
    path.quadraticBezierTo(x(40.0), y(-430.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-530.0), x(75.0), y(-565.0));
    path.quadraticBezierTo(x(110.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-713.0), x(183.5), y(-736.5));
    path.quadraticBezierTo(x(207.0), y(-760.0), x(240.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.quadraticBezierTo(x(753.0), y(-760.0), x(776.5), y(-736.5));
    path.quadraticBezierTo(x(800.0), y(-713.0), x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(850.0), y(-600.0), x(885.0), y(-565.0));
    path.quadraticBezierTo(x(920.0), y(-530.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-430.0), x(885.0), y(-395.0));
    path.quadraticBezierTo(x(850.0), y(-360.0), x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-167.0), x(776.5), y(-143.5));
    path.quadraticBezierTo(x(753.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(207.0), y(-120.0), x(183.5), y(-143.5));
    path.quadraticBezierTo(x(160.0), y(-167.0), x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(385.0), y(-440.0), x(402.5), y(-457.5));
    path.quadraticBezierTo(x(420.0), y(-475.0), x(420.0), y(-500.0));
    path.quadraticBezierTo(x(420.0), y(-525.0), x(402.5), y(-542.5));
    path.quadraticBezierTo(x(385.0), y(-560.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(335.0), y(-560.0), x(317.5), y(-542.5));
    path.quadraticBezierTo(x(300.0), y(-525.0), x(300.0), y(-500.0));
    path.quadraticBezierTo(x(300.0), y(-475.0), x(317.5), y(-457.5));
    path.quadraticBezierTo(x(335.0), y(-440.0), x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(625.0), y(-440.0), x(642.5), y(-457.5));
    path.quadraticBezierTo(x(660.0), y(-475.0), x(660.0), y(-500.0));
    path.quadraticBezierTo(x(660.0), y(-525.0), x(642.5), y(-542.5));
    path.quadraticBezierTo(x(625.0), y(-560.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(575.0), y(-560.0), x(557.5), y(-542.5));
    path.quadraticBezierTo(x(540.0), y(-525.0), x(540.0), y(-500.0));
    path.quadraticBezierTo(x(540.0), y(-475.0), x(557.5), y(-457.5));
    path.quadraticBezierTo(x(575.0), y(-440.0), x(600.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
