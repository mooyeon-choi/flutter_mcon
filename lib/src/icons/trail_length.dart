import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated trail_length icon from Google Material Icons
class MconTrailLength extends MconBase {
  const MconTrailLength({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrailLength> createState() => _MconTrailLengthState();
}

class _MconTrailLengthState extends MconBaseState<MconTrailLength> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrailLengthPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrailLengthPainter extends MconPainter {
  _MconTrailLengthPainter({
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
    path.lineTo(x(520.0), y(-360.0));
    path.quadraticBezierTo(x(506.0), y(-377.0), x(497.5), y(-397.0));
    path.quadraticBezierTo(x(489.0), y(-417.0), x(484.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(484.0), y(-520.0));
    path.quadraticBezierTo(x(489.0), y(-543.0), x(497.5), y(-563.0));
    path.quadraticBezierTo(x(506.0), y(-583.0), x(520.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(763.0), y(-680.0), x(821.5), y(-621.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(821.5), y(-338.5));
    path.quadraticBezierTo(x(763.0), y(-280.0), x(680.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(730.0), y(-360.0), x(765.0), y(-395.0));
    path.quadraticBezierTo(x(800.0), y(-430.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(765.0), y(-565.0));
    path.quadraticBezierTo(x(730.0), y(-600.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(630.0), y(-600.0), x(595.0), y(-565.0));
    path.quadraticBezierTo(x(560.0), y(-530.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-430.0), x(595.0), y(-395.0));
    path.quadraticBezierTo(x(630.0), y(-360.0), x(680.0), y(-360.0));
    path.close();
    path.moveTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
