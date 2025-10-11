import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sliders icon from Google Material Icons
class MconSliders extends MconBase {
  const MconSliders({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSliders> createState() => _MconSlidersState();
}

class _MconSlidersState extends MconBaseState<MconSliders> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSlidersPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSlidersPainter extends MconPainter {
  _MconSlidersPainter({
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
    path.moveTo(x(200.0), y(-360.0));
    path.quadraticBezierTo(x(150.0), y(-360.0), x(115.0), y(-395.0));
    path.quadraticBezierTo(x(80.0), y(-430.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-530.0), x(115.0), y(-565.0));
    path.quadraticBezierTo(x(150.0), y(-600.0), x(200.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(810.0), y(-600.0), x(845.0), y(-565.0));
    path.quadraticBezierTo(x(880.0), y(-530.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-430.0), x(845.0), y(-395.0));
    path.quadraticBezierTo(x(810.0), y(-360.0), x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(777.0), y(-440.0), x(788.5), y(-451.5));
    path.quadraticBezierTo(x(800.0), y(-463.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-497.0), x(788.5), y(-508.5));
    path.quadraticBezierTo(x(777.0), y(-520.0), x(760.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
