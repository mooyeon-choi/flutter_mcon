import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blur_short icon from Google Material Icons
class MconBlurShort extends MconBase {
  const MconBlurShort({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBlurShort> createState() => _MconBlurShortState();
}

class _MconBlurShortState extends MconBaseState<MconBlurShort> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBlurShortPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBlurShortPainter extends MconPainter {
  _MconBlurShortPainter({
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
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(528.0), y(-280.0), x(473.0), y(-325.0));
    path.quadraticBezierTo(x(418.0), y(-370.0), x(404.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(404.0), y(-520.0));
    path.quadraticBezierTo(x(409.0), y(-542.0), x(417.5), y(-562.5));
    path.quadraticBezierTo(x(426.0), y(-583.0), x(440.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(683.0), y(-680.0), x(741.5), y(-621.5));
    path.quadraticBezierTo(x(800.0), y(-563.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-397.0), x(741.5), y(-338.5));
    path.quadraticBezierTo(x(683.0), y(-280.0), x(600.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
