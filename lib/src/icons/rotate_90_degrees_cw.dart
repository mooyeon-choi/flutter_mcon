import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rotate_90_degrees_cw icon from Google Material Icons
class MconRotate90DegreesCw extends MconBase {
  const MconRotate90DegreesCw({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRotate90DegreesCw> createState() =>
      _MconRotate90DegreesCwState();
}

class _MconRotate90DegreesCwState extends MconBaseState<MconRotate90DegreesCw> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRotate90DegreesCwPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRotate90DegreesCwPainter extends MconPainter {
  _MconRotate90DegreesCwPainter({
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
    path.moveTo(x(440.0), y(-80.0));
    path.quadraticBezierTo(x(365.0), y(-80.0), x(299.5), y(-108.5));
    path.quadraticBezierTo(x(234.0), y(-137.0), x(185.5), y(-185.5));
    path.quadraticBezierTo(x(137.0), y(-234.0), x(108.5), y(-299.5));
    path.quadraticBezierTo(x(80.0), y(-365.0), x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-590.0), x(185.0), y(-695.0));
    path.quadraticBezierTo(x(290.0), y(-800.0), x(440.0), y(-800.0));
    path.lineTo(x(446.0), y(-800.0));
    path.lineTo(x(384.0), y(-862.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(384.0), y(-658.0));
    path.lineTo(x(446.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(323.0), y(-720.0), x(241.5), y(-638.5));
    path.quadraticBezierTo(x(160.0), y(-557.0), x(160.0), y(-440.0));
    path.quadraticBezierTo(x(160.0), y(-323.0), x(241.5), y(-241.5));
    path.quadraticBezierTo(x(323.0), y(-160.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(475.0), y(-160.0), x(509.0), y(-168.5));
    path.quadraticBezierTo(x(543.0), y(-177.0), x(574.0), y(-194.0));
    path.lineTo(x(632.0), y(-136.0));
    path.quadraticBezierTo(x(589.0), y(-108.0), x(540.0), y(-94.0));
    path.quadraticBezierTo(x(491.0), y(-80.0), x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-314.0));
    path.lineTo(x(806.0), y(-440.0));
    path.lineTo(x(680.0), y(-566.0));
    path.lineTo(x(554.0), y(-440.0));
    path.lineTo(x(680.0), y(-314.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
