import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated range_hood icon from Google Material Icons
class MconRangeHood extends MconBase {
  const MconRangeHood({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRangeHood> createState() => _MconRangeHoodState();
}

class _MconRangeHoodState extends MconBaseState<MconRangeHood> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRangeHoodPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRangeHoodPainter extends MconPainter {
  _MconRangeHoodPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-408.0));
    path.quadraticBezierTo(x(80.0), y(-424.0), x(86.5), y(-438.5));
    path.quadraticBezierTo(x(93.0), y(-453.0), x(104.0), y(-464.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(857.0), y(-463.0));
    path.quadraticBezierTo(x(868.0), y(-452.0), x(874.0), y(-437.5));
    path.quadraticBezierTo(x(880.0), y(-423.0), x(880.0), y(-407.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(232.0), y(-480.0));
    path.lineTo(x(728.0), y(-480.0));
    path.lineTo(x(600.0), y(-608.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-608.0));
    path.lineTo(x(232.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-292.0));
    path.lineTo(x(400.0), y(-352.0));
    path.lineTo(x(560.0), y(-352.0));
    path.lineTo(x(560.0), y(-292.0));
    path.lineTo(x(400.0), y(-292.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
