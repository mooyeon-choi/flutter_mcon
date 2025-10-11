import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stethoscope_check icon from Google Material Icons
class MconStethoscopeCheck extends MconBase {
  const MconStethoscopeCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStethoscopeCheck> createState() =>
      _MconStethoscopeCheckState();
}

class _MconStethoscopeCheckState extends MconBaseState<MconStethoscopeCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStethoscopeCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStethoscopeCheckPainter extends MconPainter {
  _MconStethoscopeCheckPainter({
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
    path.moveTo(x(694.0), y(-120.0));
    path.lineTo(x(552.0), y(-262.0));
    path.lineTo(x(609.0), y(-318.0));
    path.lineTo(x(694.0), y(-233.0));
    path.lineTo(x(864.0), y(-403.0));
    path.lineTo(x(920.0), y(-346.0));
    path.lineTo(x(694.0), y(-120.0));
    path.close();
    path.moveTo(x(540.0), y(-80.0));
    path.quadraticBezierTo(x(432.0), y(-80.0), x(356.0), y(-156.0));
    path.quadraticBezierTo(x(280.0), y(-232.0), x(280.0), y(-340.0));
    path.lineTo(x(280.0), y(-363.0));
    path.quadraticBezierTo(x(194.0), y(-377.0), x(137.0), y(-443.5));
    path.quadraticBezierTo(x(80.0), y(-510.0), x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(200.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-534.0), x(207.0), y(-487.0));
    path.quadraticBezierTo(x(254.0), y(-440.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(386.0), y(-440.0), x(433.0), y(-487.0));
    path.quadraticBezierTo(x(480.0), y(-534.0), x(480.0), y(-600.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-510.0), x(503.0), y(-443.5));
    path.quadraticBezierTo(x(446.0), y(-377.0), x(360.0), y(-363.0));
    path.lineTo(x(360.0), y(-340.0));
    path.quadraticBezierTo(x(360.0), y(-265.0), x(412.5), y(-212.5));
    path.quadraticBezierTo(x(465.0), y(-160.0), x(540.0), y(-160.0));
    path.lineTo(x(540.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
