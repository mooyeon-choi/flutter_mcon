import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated brand_awareness icon from Google Material Icons
class MconBrandAwareness extends MconBase {
  const MconBrandAwareness({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBrandAwareness> createState() => _MconBrandAwarenessState();
}

class _MconBrandAwarenessState extends MconBaseState<MconBrandAwareness> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBrandAwarenessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBrandAwarenessPainter extends MconPainter {
  _MconBrandAwarenessPainter({
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
    path.moveTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(688.0), y(-160.0));
    path.lineTo(x(560.0), y(-256.0));
    path.lineTo(x(608.0), y(-320.0));
    path.lineTo(x(736.0), y(-224.0));
    path.lineTo(x(688.0), y(-160.0));
    path.close();
    path.moveTo(x(608.0), y(-640.0));
    path.lineTo(x(560.0), y(-704.0));
    path.lineTo(x(688.0), y(-800.0));
    path.lineTo(x(736.0), y(-736.0));
    path.lineTo(x(608.0), y(-640.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-606.0));
    path.lineTo(x(314.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(314.0), y(-440.0));
    path.lineTo(x(400.0), y(-354.0));
    path.lineTo(x(400.0), y(-606.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
