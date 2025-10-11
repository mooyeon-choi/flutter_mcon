import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated restaurant icon from Google Material Icons
class MconRestaurant extends MconBase {
  const MconRestaurant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRestaurant> createState() => _MconRestaurantState();
}

class _MconRestaurantState extends MconBaseState<MconRestaurant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRestaurantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRestaurantPainter extends MconPainter {
  _MconRestaurantPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-446.0));
    path.quadraticBezierTo(x(229.0), y(-460.0), x(194.5), y(-502.0));
    path.quadraticBezierTo(x(160.0), y(-544.0), x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(480.0), y(-544.0), x(445.5), y(-502.0));
    path.quadraticBezierTo(x(411.0), y(-460.0), x(360.0), y(-446.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-763.0), x(618.5), y(-821.5));
    path.quadraticBezierTo(x(677.0), y(-880.0), x(760.0), y(-880.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
