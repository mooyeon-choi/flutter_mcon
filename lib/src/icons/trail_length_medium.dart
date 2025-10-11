import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated trail_length_medium icon from Google Material Icons
class MconTrailLengthMedium extends MconBase {
  const MconTrailLengthMedium({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrailLengthMedium> createState() =>
      _MconTrailLengthMediumState();
}

class _MconTrailLengthMediumState extends MconBaseState<MconTrailLengthMedium> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrailLengthMediumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrailLengthMediumPainter extends MconPainter {
  _MconTrailLengthMediumPainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(466.0), y(-377.0), x(457.5), y(-397.0));
    path.quadraticBezierTo(x(449.0), y(-417.0), x(444.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(444.0), y(-520.0));
    path.quadraticBezierTo(x(449.0), y(-543.0), x(457.5), y(-563.0));
    path.quadraticBezierTo(x(466.0), y(-583.0), x(480.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(723.0), y(-680.0), x(781.5), y(-621.5));
    path.quadraticBezierTo(x(840.0), y(-563.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-397.0), x(781.5), y(-338.5));
    path.quadraticBezierTo(x(723.0), y(-280.0), x(640.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(690.0), y(-360.0), x(725.0), y(-395.0));
    path.quadraticBezierTo(x(760.0), y(-430.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-530.0), x(725.0), y(-565.0));
    path.quadraticBezierTo(x(690.0), y(-600.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(590.0), y(-600.0), x(555.0), y(-565.0));
    path.quadraticBezierTo(x(520.0), y(-530.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-430.0), x(555.0), y(-395.0));
    path.quadraticBezierTo(x(590.0), y(-360.0), x(640.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
