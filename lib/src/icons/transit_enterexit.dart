import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transit_enterexit icon from Google Material Icons
class MconTransitEnterexit extends MconBase {
  const MconTransitEnterexit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransitEnterexit> createState() =>
      _MconTransitEnterexitState();
}

class _MconTransitEnterexitState extends MconBaseState<MconTransitEnterexit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransitEnterexitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransitEnterexitPainter extends MconPainter {
  _MconTransitEnterexitPainter({
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
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-450.0));
    path.lineTo(x(632.0), y(-722.0));
    path.lineTo(x(720.0), y(-634.0));
    path.lineTo(x(446.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
