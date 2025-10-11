import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swap_vert icon from Google Material Icons
class MconSwapVert extends MconBase {
  const MconSwapVert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwapVert> createState() => _MconSwapVertState();
}

class _MconSwapVertState extends MconBaseState<MconSwapVert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwapVertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwapVertPainter extends MconPainter {
  _MconSwapVertPainter({
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
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-727.0));
    path.lineTo(x(217.0), y(-624.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(503.0), y(-624.0));
    path.lineTo(x(400.0), y(-727.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-80.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(457.0), y(-336.0));
    path.lineTo(x(560.0), y(-233.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-233.0));
    path.lineTo(x(743.0), y(-336.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(600.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
