import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated toc icon from Google Material Icons
class MconToc extends MconBase {
  const MconToc({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToc> createState() => _MconTocState();
}

class _MconTocState extends MconBaseState<MconToc> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTocPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTocPainter extends MconPainter {
  _MconTocPainter({
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
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(120.0), y(-600.0));
    path.close();
    path.moveTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(783.0), y(-280.0), x(771.5), y(-291.5));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(771.5), y(-348.5));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(828.5), y(-348.5));
    path.quadraticBezierTo(x(840.0), y(-337.0), x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-303.0), x(828.5), y(-291.5));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(800.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(783.0), y(-440.0), x(771.5), y(-451.5));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-497.0), x(771.5), y(-508.5));
    path.quadraticBezierTo(x(783.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(828.5), y(-508.5));
    path.quadraticBezierTo(x(840.0), y(-497.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-463.0), x(828.5), y(-451.5));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(771.5), y(-611.5));
    path.quadraticBezierTo(x(760.0), y(-623.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-657.0), x(771.5), y(-668.5));
    path.quadraticBezierTo(x(783.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(817.0), y(-680.0), x(828.5), y(-668.5));
    path.quadraticBezierTo(x(840.0), y(-657.0), x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-623.0), x(828.5), y(-611.5));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(800.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
