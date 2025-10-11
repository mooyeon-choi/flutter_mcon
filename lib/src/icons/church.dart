import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated church icon from Google Material Icons
class MconChurch extends MconBase {
  const MconChurch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChurch> createState() => _MconChurchState();
}

class _MconChurchState extends MconBaseState<MconChurch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChurchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChurchPainter extends MconPainter {
  _MconChurchPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(240.0), y(-471.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(440.0), y(-700.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(520.0), y(-920.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-700.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-471.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(508.5), y(-268.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-268.5));
    path.quadraticBezierTo(x(440.0), y(-257.0), x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-242.0));
    path.quadraticBezierTo(x(360.0), y(-293.0), x(395.0), y(-328.5));
    path.quadraticBezierTo(x(430.0), y(-364.0), x(480.0), y(-364.0));
    path.quadraticBezierTo(x(530.0), y(-364.0), x(565.0), y(-328.5));
    path.quadraticBezierTo(x(600.0), y(-293.0), x(600.0), y(-242.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-352.0));
    path.lineTo(x(640.0), y(-424.0));
    path.lineTo(x(640.0), y(-558.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(320.0), y(-558.0));
    path.lineTo(x(320.0), y(-424.0));
    path.lineTo(x(160.0), y(-352.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(522.5), y(-437.5));
    path.quadraticBezierTo(x(540.0), y(-455.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-505.0), x(522.5), y(-522.5));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(437.5), y(-522.5));
    path.quadraticBezierTo(x(420.0), y(-505.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-455.0), x(437.5), y(-437.5));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
