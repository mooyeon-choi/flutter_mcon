import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrows_outward icon from Google Material Icons
class MconArrowsOutward extends MconBase {
  const MconArrowsOutward({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowsOutward> createState() => _MconArrowsOutwardState();
}

class _MconArrowsOutwardState extends MconBaseState<MconArrowsOutward> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowsOutwardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowsOutwardPainter extends MconPainter {
  _MconArrowsOutwardPainter({
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
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(624.0), y(-336.0));
    path.lineTo(x(727.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(727.0), y(-520.0));
    path.lineTo(x(624.0), y(-624.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(336.0), y(-624.0));
    path.lineTo(x(233.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(233.0), y(-440.0));
    path.lineTo(x(336.0), y(-336.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
