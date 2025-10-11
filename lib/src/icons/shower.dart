import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shower icon from Google Material Icons
class MconShower extends MconBase {
  const MconShower({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShower> createState() => _MconShowerState();
}

class _MconShowerState extends MconBaseState<MconShower> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShowerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShowerPainter extends MconPainter {
  _MconShowerPainter({
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
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(303.0), y(-240.0), x(291.5), y(-251.5));
    path.quadraticBezierTo(x(280.0), y(-263.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-297.0), x(291.5), y(-308.5));
    path.quadraticBezierTo(x(303.0), y(-320.0), x(320.0), y(-320.0));
    path.quadraticBezierTo(x(337.0), y(-320.0), x(348.5), y(-308.5));
    path.quadraticBezierTo(x(360.0), y(-297.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-263.0), x(348.5), y(-251.5));
    path.quadraticBezierTo(x(337.0), y(-240.0), x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(451.5), y(-251.5));
    path.quadraticBezierTo(x(440.0), y(-263.0), x(440.0), y(-280.0));
    path.quadraticBezierTo(x(440.0), y(-297.0), x(451.5), y(-308.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(508.5), y(-308.5));
    path.quadraticBezierTo(x(520.0), y(-297.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-263.0), x(508.5), y(-251.5));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.quadraticBezierTo(x(623.0), y(-240.0), x(611.5), y(-251.5));
    path.quadraticBezierTo(x(600.0), y(-263.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-297.0), x(611.5), y(-308.5));
    path.quadraticBezierTo(x(623.0), y(-320.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(657.0), y(-320.0), x(668.5), y(-308.5));
    path.quadraticBezierTo(x(680.0), y(-297.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-263.0), x(668.5), y(-251.5));
    path.quadraticBezierTo(x(657.0), y(-240.0), x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-586.0), x(268.0), y(-664.0));
    path.quadraticBezierTo(x(336.0), y(-742.0), x(440.0), y(-756.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-756.0));
    path.quadraticBezierTo(x(624.0), y(-742.0), x(692.0), y(-664.0));
    path.quadraticBezierTo(x(760.0), y(-586.0), x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(303.0), y(-120.0), x(291.5), y(-131.5));
    path.quadraticBezierTo(x(280.0), y(-143.0), x(280.0), y(-160.0));
    path.quadraticBezierTo(x(280.0), y(-177.0), x(291.5), y(-188.5));
    path.quadraticBezierTo(x(303.0), y(-200.0), x(320.0), y(-200.0));
    path.quadraticBezierTo(x(337.0), y(-200.0), x(348.5), y(-188.5));
    path.quadraticBezierTo(x(360.0), y(-177.0), x(360.0), y(-160.0));
    path.quadraticBezierTo(x(360.0), y(-143.0), x(348.5), y(-131.5));
    path.quadraticBezierTo(x(337.0), y(-120.0), x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(463.0), y(-120.0), x(451.5), y(-131.5));
    path.quadraticBezierTo(x(440.0), y(-143.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-177.0), x(451.5), y(-188.5));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(508.5), y(-188.5));
    path.quadraticBezierTo(x(520.0), y(-177.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(508.5), y(-131.5));
    path.quadraticBezierTo(x(497.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(623.0), y(-120.0), x(611.5), y(-131.5));
    path.quadraticBezierTo(x(600.0), y(-143.0), x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-177.0), x(611.5), y(-188.5));
    path.quadraticBezierTo(x(623.0), y(-200.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(657.0), y(-200.0), x(668.5), y(-188.5));
    path.quadraticBezierTo(x(680.0), y(-177.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-143.0), x(668.5), y(-131.5));
    path.quadraticBezierTo(x(657.0), y(-120.0), x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
