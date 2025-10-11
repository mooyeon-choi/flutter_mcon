import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_carousel icon from Google Material Icons
class MconViewCarousel extends MconBase {
  const MconViewCarousel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewCarousel> createState() => _MconViewCarouselState();
}

class _MconViewCarouselState extends MconBaseState<MconViewCarousel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewCarouselPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewCarouselPainter extends MconPainter {
  _MconViewCarouselPainter({
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
    path.moveTo(x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-633.0), x(103.5), y(-656.5));
    path.quadraticBezierTo(x(127.0), y(-680.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(193.0), y(-680.0), x(216.5), y(-656.5));
    path.quadraticBezierTo(x(240.0), y(-633.0), x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-327.0), x(216.5), y(-303.5));
    path.quadraticBezierTo(x(193.0), y(-280.0), x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(327.0), y(-200.0), x(303.5), y(-223.5));
    path.quadraticBezierTo(x(280.0), y(-247.0), x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-713.0), x(303.5), y(-736.5));
    path.quadraticBezierTo(x(327.0), y(-760.0), x(360.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(633.0), y(-760.0), x(656.5), y(-736.5));
    path.quadraticBezierTo(x(680.0), y(-713.0), x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-247.0), x(656.5), y(-223.5));
    path.quadraticBezierTo(x(633.0), y(-200.0), x(600.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-633.0), x(743.5), y(-656.5));
    path.quadraticBezierTo(x(767.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(833.0), y(-680.0), x(856.5), y(-656.5));
    path.quadraticBezierTo(x(880.0), y(-633.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(767.0), y(-280.0), x(743.5), y(-303.5));
    path.quadraticBezierTo(x(720.0), y(-327.0), x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
