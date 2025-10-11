import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_or_edge icon from Google Material Icons
class MconArrowOrEdge extends MconBase {
  const MconArrowOrEdge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowOrEdge> createState() => _MconArrowOrEdgeState();
}

class _MconArrowOrEdgeState extends MconBaseState<MconArrowOrEdge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowOrEdgePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowOrEdgePainter extends MconPainter {
  _MconArrowOrEdgePainter({
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
    path.moveTo(x(300.0), y(-120.0));
    path.lineTo(x(140.0), y(-280.0));
    path.lineTo(x(196.0), y(-336.0));
    path.lineTo(x(260.0), y(-273.0));
    path.lineTo(x(260.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(87.0), y(-520.0), x(63.5), y(-543.5));
    path.quadraticBezierTo(x(40.0), y(-567.0), x(40.0), y(-600.0));
    path.lineTo(x(40.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.quadraticBezierTo(x(293.0), y(-600.0), x(316.5), y(-576.5));
    path.quadraticBezierTo(x(340.0), y(-553.0), x(340.0), y(-520.0));
    path.lineTo(x(340.0), y(-273.0));
    path.lineTo(x(403.0), y(-336.0));
    path.lineTo(x(460.0), y(-280.0));
    path.lineTo(x(300.0), y(-120.0));
    path.close();
    path.moveTo(x(660.0), y(-120.0));
    path.lineTo(x(500.0), y(-280.0));
    path.lineTo(x(556.0), y(-336.0));
    path.lineTo(x(620.0), y(-273.0));
    path.lineTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(620.0), y(-553.0), x(643.5), y(-576.5));
    path.quadraticBezierTo(x(667.0), y(-600.0), x(700.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-567.0), x(896.5), y(-543.5));
    path.quadraticBezierTo(x(873.0), y(-520.0), x(840.0), y(-520.0));
    path.lineTo(x(700.0), y(-520.0));
    path.lineTo(x(700.0), y(-272.0));
    path.lineTo(x(763.0), y(-336.0));
    path.lineTo(x(820.0), y(-280.0));
    path.lineTo(x(660.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
