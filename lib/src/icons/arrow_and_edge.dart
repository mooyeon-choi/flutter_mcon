import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_and_edge icon from Google Material Icons
class MconArrowAndEdge extends MconBase {
  const MconArrowAndEdge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowAndEdge> createState() => _MconArrowAndEdgeState();
}

class _MconArrowAndEdgeState extends MconBaseState<MconArrowAndEdge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowAndEdgePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowAndEdgePainter extends MconPainter {
  _MconArrowAndEdgePainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(376.0), y(-336.0));
    path.lineTo(x(440.0), y(-273.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-473.0), x(416.5), y(-496.5));
    path.quadraticBezierTo(x(393.0), y(-520.0), x(360.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(87.0), y(-520.0), x(63.5), y(-543.5));
    path.quadraticBezierTo(x(40.0), y(-567.0), x(40.0), y(-600.0));
    path.lineTo(x(40.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(396.0), y(-600.0), x(427.0), y(-585.5));
    path.quadraticBezierTo(x(458.0), y(-571.0), x(480.0), y(-546.0));
    path.quadraticBezierTo(x(502.0), y(-571.0), x(533.0), y(-585.5));
    path.quadraticBezierTo(x(564.0), y(-600.0), x(600.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-567.0), x(896.5), y(-543.5));
    path.quadraticBezierTo(x(873.0), y(-520.0), x(840.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(567.0), y(-520.0), x(543.5), y(-496.5));
    path.quadraticBezierTo(x(520.0), y(-473.0), x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-273.0));
    path.lineTo(x(583.0), y(-336.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
