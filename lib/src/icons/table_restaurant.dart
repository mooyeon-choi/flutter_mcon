import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated table_restaurant icon from Google Material Icons
class MconTableRestaurant extends MconBase {
  const MconTableRestaurant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTableRestaurant> createState() =>
      _MconTableRestaurantState();
}

class _MconTableRestaurantState extends MconBaseState<MconTableRestaurant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTableRestaurantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTableRestaurantPainter extends MconPainter {
  _MconTableRestaurantPainter({
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
    path.moveTo(x(173.0), y(-600.0));
    path.lineTo(x(787.0), y(-600.0));
    path.lineTo(x(753.0), y(-720.0));
    path.lineTo(x(208.0), y(-720.0));
    path.lineTo(x(173.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-660.0));
    path.close();
    path.moveTo(x(672.0), y(-520.0));
    path.lineTo(x(289.0), y(-520.0));
    path.lineTo(x(278.0), y(-440.0));
    path.lineTo(x(682.0), y(-440.0));
    path.lineTo(x(672.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(209.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(100.0), y(-520.0), x(88.5), y(-536.0));
    path.quadraticBezierTo(x(77.0), y(-552.0), x(82.0), y(-571.0));
    path.lineTo(x(139.0), y(-771.0));
    path.quadraticBezierTo(x(143.0), y(-784.0), x(153.0), y(-792.0));
    path.quadraticBezierTo(x(163.0), y(-800.0), x(177.0), y(-800.0));
    path.lineTo(x(783.0), y(-800.0));
    path.quadraticBezierTo(x(797.0), y(-800.0), x(807.0), y(-792.0));
    path.quadraticBezierTo(x(817.0), y(-784.0), x(821.0), y(-771.0));
    path.lineTo(x(878.0), y(-571.0));
    path.quadraticBezierTo(x(883.0), y(-552.0), x(871.5), y(-536.0));
    path.quadraticBezierTo(x(860.0), y(-520.0), x(840.0), y(-520.0));
    path.lineTo(x(752.0), y(-520.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(693.0), y(-360.0));
    path.lineTo(x(267.0), y(-360.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
