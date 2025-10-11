import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated raw_off icon from Google Material Icons
class MconRawOff extends MconBase {
  const MconRawOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRawOff> createState() => _MconRawOffState();
}

class _MconRawOffState extends MconBaseState<MconRawOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRawOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRawOffPainter extends MconPainter {
  _MconRawOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(740.0), y(-360.0));
    path.lineTo(x(710.0), y(-482.0));
    path.lineTo(x(686.0), y(-388.0));
    path.lineTo(x(588.0), y(-484.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(620.0), y(-600.0));
    path.lineTo(x(650.0), y(-480.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(740.0), y(-600.0));
    path.lineTo(x(770.0), y(-480.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(860.0), y(-600.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(740.0), y(-360.0));
    path.close();
    path.moveTo(x(350.0), y(-360.0));
    path.lineTo(x(392.0), y(-528.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(500.0), y(-420.0));
    path.lineTo(x(426.0), y(-420.0));
    path.lineTo(x(410.0), y(-360.0));
    path.lineTo(x(350.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.quadraticBezierTo(x(284.0), y(-600.0), x(302.0), y(-582.0));
    path.quadraticBezierTo(x(320.0), y(-564.0), x(320.0), y(-540.0));
    path.lineTo(x(320.0), y(-500.0));
    path.quadraticBezierTo(x(320.0), y(-482.0), x(310.5), y(-467.5));
    path.quadraticBezierTo(x(301.0), y(-453.0), x(284.0), y(-444.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.lineTo(x(224.0), y(-440.0));
    path.lineTo(x(180.0), y(-440.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(180.0), y(-500.0));
    path.lineTo(x(260.0), y(-500.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(180.0), y(-540.0));
    path.lineTo(x(180.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
