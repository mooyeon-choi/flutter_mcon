import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emoji_food_beverage icon from Google Material Icons
class MconEmojiFoodBeverage extends MconBase {
  const MconEmojiFoodBeverage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmojiFoodBeverage> createState() =>
      _MconEmojiFoodBeverageState();
}

class _MconEmojiFoodBeverageState extends MconBaseState<MconEmojiFoodBeverage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmojiFoodBeveragePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmojiFoodBeveragePainter extends MconPainter {
  _MconEmojiFoodBeveragePainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.quadraticBezierTo(x(254.0), y(-280.0), x(207.0), y(-327.0));
    path.quadraticBezierTo(x(160.0), y(-374.0), x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-640.0));
    path.quadraticBezierTo(x(880.0), y(-607.0), x(856.5), y(-583.5));
    path.quadraticBezierTo(x(833.0), y(-560.0), x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(720.0), y(-374.0), x(673.0), y(-327.0));
    path.quadraticBezierTo(x(626.0), y(-280.0), x(560.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.close();
    path.moveTo(x(720.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-640.0));
    path.close();
    path.moveTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(593.0), y(-360.0), x(616.5), y(-383.5));
    path.quadraticBezierTo(x(640.0), y(-407.0), x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-744.0));
    path.lineTo(x(472.0), y(-686.0));
    path.quadraticBezierTo(x(474.0), y(-684.0), x(480.0), y(-670.0));
    path.lineTo(x(480.0), y(-500.0));
    path.quadraticBezierTo(x(480.0), y(-492.0), x(474.0), y(-486.0));
    path.quadraticBezierTo(x(468.0), y(-480.0), x(460.0), y(-480.0));
    path.lineTo(x(300.0), y(-480.0));
    path.quadraticBezierTo(x(292.0), y(-480.0), x(286.0), y(-486.0));
    path.quadraticBezierTo(x(280.0), y(-492.0), x(280.0), y(-500.0));
    path.lineTo(x(280.0), y(-670.0));
    path.quadraticBezierTo(x(280.0), y(-672.0), x(288.0), y(-686.0));
    path.lineTo(x(360.0), y(-744.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-407.0), x(263.5), y(-383.5));
    path.quadraticBezierTo(x(287.0), y(-360.0), x(320.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
