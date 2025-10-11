import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_outward icon from Google Material Icons
class MconArrowOutward extends MconBase {
  const MconArrowOutward({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowOutward> createState() => _MconArrowOutwardState();
}

class _MconArrowOutwardState extends MconBaseState<MconArrowOutward> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowOutwardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowOutwardPainter extends MconPainter {
  _MconArrowOutwardPainter({
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
    path.moveTo(x(256.0), y(-240.0));
    path.lineTo(x(200.0), y(-296.0));
    path.lineTo(x(584.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-624.0));
    path.lineTo(x(256.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
