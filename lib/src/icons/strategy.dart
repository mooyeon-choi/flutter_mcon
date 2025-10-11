import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated strategy icon from Google Material Icons
class MconStrategy extends MconBase {
  const MconStrategy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStrategy> createState() => _MconStrategyState();
}

class _MconStrategyState extends MconBaseState<MconStrategy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStrategyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStrategyPainter extends MconPainter {
  _MconStrategyPainter({
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
    path.moveTo(x(220.0), y(-520.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(220.0), y(-840.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(220.0), y(-520.0));
    path.close();
    path.moveTo(x(220.0), y(-612.0));
    path.lineTo(x(280.0), y(-646.0));
    path.lineTo(x(280.0), y(-714.0));
    path.lineTo(x(220.0), y(-748.0));
    path.lineTo(x(160.0), y(-714.0));
    path.lineTo(x(160.0), y(-646.0));
    path.lineTo(x(220.0), y(-612.0));
    path.close();
    path.moveTo(x(660.0), y(-489.0));
    path.lineTo(x(660.0), y(-582.0));
    path.lineTo(x(800.0), y(-500.0));
    path.lineTo(x(800.0), y(-220.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(320.0), y(-220.0));
    path.lineTo(x(320.0), y(-500.0));
    path.lineTo(x(460.0), y(-582.0));
    path.lineTo(x(460.0), y(-489.0));
    path.lineTo(x(400.0), y(-454.0));
    path.lineTo(x(400.0), y(-266.0));
    path.lineTo(x(560.0), y(-173.0));
    path.lineTo(x(720.0), y(-266.0));
    path.lineTo(x(720.0), y(-454.0));
    path.lineTo(x(660.0), y(-489.0));
    path.close();
    path.moveTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.close();
    path.moveTo(x(560.0), y(-331.0));
    path.close();
    path.moveTo(x(220.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
