import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated panorama_photosphere icon from Google Material Icons
class MconPanoramaPhotosphere extends MconBase {
  const MconPanoramaPhotosphere({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPanoramaPhotosphere> createState() =>
      _MconPanoramaPhotosphereState();
}

class _MconPanoramaPhotosphereState
    extends MconBaseState<MconPanoramaPhotosphere> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPanoramaPhotospherePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPanoramaPhotospherePainter extends MconPainter {
  _MconPanoramaPhotospherePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(359.0), y(-80.0), x(263.5), y(-143.5));
    path.quadraticBezierTo(x(168.0), y(-207.0), x(120.0), y(-308.0));
    path.quadraticBezierTo(x(109.0), y(-313.0), x(100.0), y(-317.0));
    path.quadraticBezierTo(x(91.0), y(-321.0), x(82.0), y(-326.0));
    path.quadraticBezierTo(x(62.0), y(-337.0), x(51.0), y(-355.0));
    path.quadraticBezierTo(x(40.0), y(-373.0), x(40.0), y(-396.0));
    path.lineTo(x(40.0), y(-564.0));
    path.quadraticBezierTo(x(40.0), y(-587.0), x(51.0), y(-605.0));
    path.quadraticBezierTo(x(62.0), y(-623.0), x(82.0), y(-634.0));
    path.quadraticBezierTo(x(91.0), y(-639.0), x(100.0), y(-643.0));
    path.quadraticBezierTo(x(109.0), y(-647.0), x(120.0), y(-652.0));
    path.quadraticBezierTo(x(168.0), y(-753.0), x(263.5), y(-816.5));
    path.quadraticBezierTo(x(359.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(601.0), y(-880.0), x(696.5), y(-816.5));
    path.quadraticBezierTo(x(792.0), y(-753.0), x(840.0), y(-652.0));
    path.quadraticBezierTo(x(851.0), y(-647.0), x(860.0), y(-643.0));
    path.quadraticBezierTo(x(869.0), y(-639.0), x(878.0), y(-634.0));
    path.quadraticBezierTo(x(898.0), y(-623.0), x(909.0), y(-604.5));
    path.quadraticBezierTo(x(920.0), y(-586.0), x(920.0), y(-564.0));
    path.lineTo(x(920.0), y(-396.0));
    path.quadraticBezierTo(x(920.0), y(-374.0), x(909.0), y(-355.5));
    path.quadraticBezierTo(x(898.0), y(-337.0), x(878.0), y(-326.0));
    path.quadraticBezierTo(x(869.0), y(-321.0), x(860.0), y(-317.0));
    path.quadraticBezierTo(x(851.0), y(-313.0), x(840.0), y(-308.0));
    path.quadraticBezierTo(x(792.0), y(-207.0), x(696.5), y(-143.5));
    path.quadraticBezierTo(x(601.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(549.0), y(-160.0), x(611.0), y(-188.5));
    path.quadraticBezierTo(x(673.0), y(-217.0), x(718.0), y(-268.0));
    path.quadraticBezierTo(x(659.0), y(-254.0), x(599.5), y(-247.0));
    path.quadraticBezierTo(x(540.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(420.0), y(-240.0), x(360.5), y(-247.0));
    path.quadraticBezierTo(x(301.0), y(-254.0), x(242.0), y(-268.0));
    path.quadraticBezierTo(x(287.0), y(-217.0), x(349.0), y(-188.5));
    path.quadraticBezierTo(x(411.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(411.0), y(-800.0), x(349.0), y(-771.5));
    path.quadraticBezierTo(x(287.0), y(-743.0), x(242.0), y(-692.0));
    path.quadraticBezierTo(x(301.0), y(-706.0), x(360.5), y(-713.0));
    path.quadraticBezierTo(x(420.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(540.0), y(-720.0), x(599.5), y(-713.0));
    path.quadraticBezierTo(x(659.0), y(-706.0), x(718.0), y(-692.0));
    path.quadraticBezierTo(x(673.0), y(-743.0), x(611.0), y(-771.5));
    path.quadraticBezierTo(x(549.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(587.0), y(-320.0), x(680.5), y(-340.0));
    path.quadraticBezierTo(x(774.0), y(-360.0), x(840.0), y(-396.0));
    path.lineTo(x(840.0), y(-564.0));
    path.quadraticBezierTo(x(774.0), y(-600.0), x(680.5), y(-620.0));
    path.quadraticBezierTo(x(587.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(373.0), y(-640.0), x(279.5), y(-620.0));
    path.quadraticBezierTo(x(186.0), y(-600.0), x(120.0), y(-564.0));
    path.lineTo(x(120.0), y(-396.0));
    path.quadraticBezierTo(x(186.0), y(-360.0), x(279.5), y(-340.0));
    path.quadraticBezierTo(x(373.0), y(-320.0), x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
