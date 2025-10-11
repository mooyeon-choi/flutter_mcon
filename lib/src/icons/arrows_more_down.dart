import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrows_more_down icon from Google Material Icons
class MconArrowsMoreDown extends MconBase {
  const MconArrowsMoreDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowsMoreDown> createState() => _MconArrowsMoreDownState();
}

class _MconArrowsMoreDownState extends MconBaseState<MconArrowsMoreDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowsMoreDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowsMoreDownPainter extends MconPainter {
  _MconArrowsMoreDownPainter({
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
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
