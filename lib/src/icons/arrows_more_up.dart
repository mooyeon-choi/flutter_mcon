import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrows_more_up icon from Google Material Icons
class MconArrowsMoreUp extends MconBase {
  const MconArrowsMoreUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowsMoreUp> createState() => _MconArrowsMoreUpState();
}

class _MconArrowsMoreUpState extends MconBaseState<MconArrowsMoreUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowsMoreUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowsMoreUpPainter extends MconPainter {
  _MconArrowsMoreUpPainter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
