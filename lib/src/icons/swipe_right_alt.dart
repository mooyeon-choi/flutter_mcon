import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated swipe_right_alt icon from Google Material Icons
class MconSwipeRightAlt extends MconBase {
  const MconSwipeRightAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwipeRightAlt> createState() => _MconSwipeRightAltState();
}

class _MconSwipeRightAltState extends MconBaseState<MconSwipeRightAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwipeRightAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwipeRightAltPainter extends MconPainter {
  _MconSwipeRightAltPainter({
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
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(277.0), y(-280.0), x(218.5), y(-338.5));
    path.quadraticBezierTo(x(160.0), y(-397.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-563.0), x(218.5), y(-621.5));
    path.quadraticBezierTo(x(277.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(433.0), y(-680.0), x(487.5), y(-634.5));
    path.quadraticBezierTo(x(542.0), y(-589.0), x(556.0), y(-520.0));
    path.lineTo(x(727.0), y(-520.0));
    path.lineTo(x(664.0), y(-584.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(663.0), y(-376.0));
    path.lineTo(x(727.0), y(-440.0));
    path.lineTo(x(556.0), y(-440.0));
    path.quadraticBezierTo(x(542.0), y(-371.0), x(487.5), y(-325.5));
    path.quadraticBezierTo(x(433.0), y(-280.0), x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(410.0), y(-360.0), x(445.0), y(-395.0));
    path.quadraticBezierTo(x(480.0), y(-430.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-530.0), x(445.0), y(-565.0));
    path.quadraticBezierTo(x(410.0), y(-600.0), x(360.0), y(-600.0));
    path.quadraticBezierTo(x(310.0), y(-600.0), x(275.0), y(-565.0));
    path.quadraticBezierTo(x(240.0), y(-530.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-430.0), x(275.0), y(-395.0));
    path.quadraticBezierTo(x(310.0), y(-360.0), x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
