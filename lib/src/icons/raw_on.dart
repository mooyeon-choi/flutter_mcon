import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated raw_on icon from Google Material Icons
class MconRawOn extends MconBase {
  const MconRawOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRawOn> createState() => _MconRawOnState();
}

class _MconRawOnState extends MconBaseState<MconRawOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRawOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRawOnPainter extends MconPainter {
  _MconRawOnPainter({
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
    path.moveTo(x(350.0), y(-360.0));
    path.lineTo(x(410.0), y(-600.0));
    path.lineTo(x(510.0), y(-600.0));
    path.lineTo(x(570.0), y(-360.0));
    path.lineTo(x(510.0), y(-360.0));
    path.lineTo(x(496.0), y(-420.0));
    path.lineTo(x(426.0), y(-420.0));
    path.lineTo(x(410.0), y(-360.0));
    path.lineTo(x(350.0), y(-360.0));
    path.close();
    path.moveTo(x(620.0), y(-360.0));
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
    path.lineTo(x(710.0), y(-482.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(620.0), y(-360.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(470.0), y(-520.0));
    path.lineTo(x(450.0), y(-520.0));
    path.lineTo(x(440.0), y(-480.0));
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
