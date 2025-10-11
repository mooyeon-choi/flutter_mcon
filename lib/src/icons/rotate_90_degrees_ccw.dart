import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rotate_90_degrees_ccw icon from Google Material Icons
class MconRotate90DegreesCcw extends MconBase {
  const MconRotate90DegreesCcw({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRotate90DegreesCcw> createState() =>
      _MconRotate90DegreesCcwState();
}

class _MconRotate90DegreesCcwState
    extends MconBaseState<MconRotate90DegreesCcw> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRotate90DegreesCcwPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRotate90DegreesCcwPainter extends MconPainter {
  _MconRotate90DegreesCcwPainter({
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
    path.moveTo(x(520.0), y(-80.0));
    path.quadraticBezierTo(x(469.0), y(-80.0), x(420.0), y(-94.0));
    path.quadraticBezierTo(x(371.0), y(-108.0), x(328.0), y(-136.0));
    path.lineTo(x(386.0), y(-194.0));
    path.quadraticBezierTo(x(417.0), y(-177.0), x(451.0), y(-168.5));
    path.quadraticBezierTo(x(485.0), y(-160.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(637.0), y(-160.0), x(718.5), y(-241.5));
    path.quadraticBezierTo(x(800.0), y(-323.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(800.0), y(-557.0), x(718.5), y(-638.5));
    path.quadraticBezierTo(x(637.0), y(-720.0), x(520.0), y(-720.0));
    path.lineTo(x(514.0), y(-720.0));
    path.lineTo(x(576.0), y(-658.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(576.0), y(-862.0));
    path.lineTo(x(514.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.quadraticBezierTo(x(670.0), y(-800.0), x(775.0), y(-695.0));
    path.quadraticBezierTo(x(880.0), y(-590.0), x(880.0), y(-440.0));
    path.quadraticBezierTo(x(880.0), y(-365.0), x(851.5), y(-299.5));
    path.quadraticBezierTo(x(823.0), y(-234.0), x(774.5), y(-185.5));
    path.quadraticBezierTo(x(726.0), y(-137.0), x(660.5), y(-108.5));
    path.quadraticBezierTo(x(595.0), y(-80.0), x(520.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-314.0));
    path.lineTo(x(406.0), y(-440.0));
    path.lineTo(x(280.0), y(-566.0));
    path.lineTo(x(154.0), y(-440.0));
    path.lineTo(x(280.0), y(-314.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
