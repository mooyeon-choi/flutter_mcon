import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated javascript icon from Google Material Icons
class MconJavascript extends MconBase {
  const MconJavascript({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconJavascript> createState() => _MconJavascriptState();
}

class _MconJavascriptState extends MconBaseState<MconJavascript> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconJavascriptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconJavascriptPainter extends MconPainter {
  _MconJavascriptPainter({
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
    path.moveTo(x(300.0), y(-360.0));
    path.quadraticBezierTo(x(275.0), y(-360.0), x(257.5), y(-377.5));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(240.0), y(-420.0));
    path.lineTo(x(240.0), y(-460.0));
    path.lineTo(x(300.0), y(-460.0));
    path.lineTo(x(300.0), y(-420.0));
    path.lineTo(x(360.0), y(-420.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(420.0), y(-600.0));
    path.lineTo(x(420.0), y(-420.0));
    path.quadraticBezierTo(x(420.0), y(-395.0), x(402.5), y(-377.5));
    path.quadraticBezierTo(x(385.0), y(-360.0), x(360.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-360.0));
    path.quadraticBezierTo(x(503.0), y(-360.0), x(491.5), y(-371.5));
    path.quadraticBezierTo(x(480.0), y(-383.0), x(480.0), y(-400.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(540.0), y(-440.0));
    path.lineTo(x(540.0), y(-420.0));
    path.lineTo(x(620.0), y(-420.0));
    path.lineTo(x(620.0), y(-460.0));
    path.lineTo(x(520.0), y(-460.0));
    path.quadraticBezierTo(x(503.0), y(-460.0), x(491.5), y(-471.5));
    path.quadraticBezierTo(x(480.0), y(-483.0), x(480.0), y(-500.0));
    path.lineTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(480.0), y(-577.0), x(491.5), y(-588.5));
    path.quadraticBezierTo(x(503.0), y(-600.0), x(520.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(657.0), y(-600.0), x(668.5), y(-588.5));
    path.quadraticBezierTo(x(680.0), y(-577.0), x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(620.0), y(-520.0));
    path.lineTo(x(620.0), y(-540.0));
    path.lineTo(x(540.0), y(-540.0));
    path.lineTo(x(540.0), y(-500.0));
    path.lineTo(x(640.0), y(-500.0));
    path.quadraticBezierTo(x(657.0), y(-500.0), x(668.5), y(-488.5));
    path.quadraticBezierTo(x(680.0), y(-477.0), x(680.0), y(-460.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-383.0), x(668.5), y(-371.5));
    path.quadraticBezierTo(x(657.0), y(-360.0), x(640.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
