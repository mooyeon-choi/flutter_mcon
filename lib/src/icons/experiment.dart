import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated experiment icon from Google Material Icons
class MconExperiment extends MconBase {
  const MconExperiment({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExperiment> createState() => _MconExperimentState();
}

class _MconExperimentState extends MconBaseState<MconExperiment> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExperimentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExperimentPainter extends MconPainter {
  _MconExperimentPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(149.0), y(-120.0), x(127.5), y(-165.5));
    path.quadraticBezierTo(x(106.0), y(-211.0), x(138.0), y(-250.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(303.0), y(-760.0), x(291.5), y(-771.5));
    path.quadraticBezierTo(x(280.0), y(-783.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(657.0), y(-840.0), x(668.5), y(-828.5));
    path.quadraticBezierTo(x(680.0), y(-817.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(680.0), y(-783.0), x(668.5), y(-771.5));
    path.quadraticBezierTo(x(657.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(822.0), y(-250.0));
    path.quadraticBezierTo(x(854.0), y(-211.0), x(832.5), y(-165.5));
    path.quadraticBezierTo(x(811.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(544.0), y(-400.0));
    path.lineTo(x(416.0), y(-400.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(520.0), y(-492.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-492.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
