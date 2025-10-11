import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 4k_plus icon from Google Material Icons
class Mcon4kPlus extends MconBase {
  const Mcon4kPlus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon4kPlus> createState() => _Mcon4kPlusState();
}

class _Mcon4kPlusState extends MconBaseState<Mcon4kPlus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon4kPlusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon4kPlusPainter extends MconPainter {
  _Mcon4kPlusPainter({
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
    path.moveTo(x(460.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-450.0));
    path.lineTo(x(590.0), y(-360.0));
    path.lineTo(x(663.0), y(-360.0));
    path.lineTo(x(570.0), y(-480.0));
    path.lineTo(x(663.0), y(-600.0));
    path.lineTo(x(590.0), y(-600.0));
    path.lineTo(x(520.0), y(-510.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(460.0), y(-360.0));
    path.close();
    path.moveTo(x(340.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-420.0));
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(340.0), y(-600.0));
    path.lineTo(x(340.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(220.0), y(-600.0));
    path.lineTo(x(220.0), y(-420.0));
    path.lineTo(x(340.0), y(-420.0));
    path.lineTo(x(340.0), y(-360.0));
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
