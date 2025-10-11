import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swipe_left_alt icon from Google Material Icons
class MconSwipeLeftAlt extends MconBase {
  const MconSwipeLeftAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwipeLeftAlt> createState() => _MconSwipeLeftAltState();
}

class _MconSwipeLeftAltState extends MconBaseState<MconSwipeLeftAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwipeLeftAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwipeLeftAltPainter extends MconPainter {
  _MconSwipeLeftAltPainter({
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
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(527.0), y(-280.0), x(472.5), y(-325.5));
    path.quadraticBezierTo(x(418.0), y(-371.0), x(404.0), y(-440.0));
    path.lineTo(x(233.0), y(-440.0));
    path.lineTo(x(296.0), y(-376.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(297.0), y(-584.0));
    path.lineTo(x(233.0), y(-520.0));
    path.lineTo(x(404.0), y(-520.0));
    path.quadraticBezierTo(x(418.0), y(-589.0), x(472.5), y(-634.5));
    path.quadraticBezierTo(x(527.0), y(-680.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(683.0), y(-680.0), x(741.5), y(-621.5));
    path.quadraticBezierTo(x(800.0), y(-563.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-397.0), x(741.5), y(-338.5));
    path.quadraticBezierTo(x(683.0), y(-280.0), x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(650.0), y(-360.0), x(685.0), y(-395.0));
    path.quadraticBezierTo(x(720.0), y(-430.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-530.0), x(685.0), y(-565.0));
    path.quadraticBezierTo(x(650.0), y(-600.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(550.0), y(-600.0), x(515.0), y(-565.0));
    path.quadraticBezierTo(x(480.0), y(-530.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-430.0), x(515.0), y(-395.0));
    path.quadraticBezierTo(x(550.0), y(-360.0), x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
