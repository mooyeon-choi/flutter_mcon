import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated polymer icon from Google Material Icons
class MconPolymer extends MconBase {
  const MconPolymer({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPolymer> createState() => _MconPolymerState();
}

class _MconPolymerState extends MconBaseState<MconPolymer> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPolymerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPolymerPainter extends MconPainter {
  _MconPolymerPainter({
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
    path.moveTo(x(198.0), y(-160.0));
    path.lineTo(x(20.0), y(-480.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(180.0), y(-480.0));
    path.lineTo(x(284.0), y(-294.0));
    path.lineTo(x(596.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(940.0), y(-480.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(780.0), y(-480.0));
    path.lineTo(x(676.0), y(-664.0));
    path.lineTo(x(366.0), y(-160.0));
    path.lineTo(x(198.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
