import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 8k_plus icon from Google Material Icons
class Mcon8kPlus extends MconBase {
  const Mcon8kPlus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon8kPlus> createState() => _Mcon8kPlusState();
}

class _Mcon8kPlusState extends MconBaseState<Mcon8kPlus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon8kPlusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon8kPlusPainter extends MconPainter {
  _Mcon8kPlusPainter({
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
    path.lineTo(x(380.0), y(-360.0));
    path.quadraticBezierTo(x(397.0), y(-360.0), x(408.5), y(-371.5));
    path.quadraticBezierTo(x(420.0), y(-383.0), x(420.0), y(-400.0));
    path.lineTo(x(420.0), y(-560.0));
    path.quadraticBezierTo(x(420.0), y(-577.0), x(408.5), y(-588.5));
    path.quadraticBezierTo(x(397.0), y(-600.0), x(380.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(263.0), y(-600.0), x(251.5), y(-588.5));
    path.quadraticBezierTo(x(240.0), y(-577.0), x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(240.0), y(-383.0), x(251.5), y(-371.5));
    path.quadraticBezierTo(x(263.0), y(-360.0), x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(300.0), y(-400.0));
    path.lineTo(x(300.0), y(-460.0));
    path.lineTo(x(360.0), y(-460.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(300.0), y(-400.0));
    path.close();
    path.moveTo(x(300.0), y(-500.0));
    path.lineTo(x(300.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-500.0));
    path.lineTo(x(300.0), y(-500.0));
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
