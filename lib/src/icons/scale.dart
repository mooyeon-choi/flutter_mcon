import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated scale icon from Google Material Icons
class MconScale extends MconBase {
  const MconScale({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScale> createState() => _MconScaleState();
}

class _MconScaleState extends MconBaseState<MconScale> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScalePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScalePainter extends MconPainter {
  _MconScalePainter({
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
    path.quadraticBezierTo(x(80.0), y(-191.0), x(109.5), y(-269.5));
    path.quadraticBezierTo(x(139.0), y(-348.0), x(185.0), y(-400.0));
    path.quadraticBezierTo(x(231.0), y(-452.0), x(288.0), y(-480.5));
    path.quadraticBezierTo(x(345.0), y(-509.0), x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(263.0), y(-657.0), x(171.5), y(-724.5));
    path.quadraticBezierTo(x(80.0), y(-792.0), x(80.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.quadraticBezierTo(x(880.0), y(-792.0), x(788.5), y(-724.5));
    path.quadraticBezierTo(x(697.0), y(-657.0), x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(615.0), y(-509.0), x(672.0), y(-480.5));
    path.quadraticBezierTo(x(729.0), y(-452.0), x(775.0), y(-400.0));
    path.quadraticBezierTo(x(821.0), y(-348.0), x(850.5), y(-269.5));
    path.quadraticBezierTo(x(880.0), y(-191.0), x(880.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(795.0), y(-160.0));
    path.quadraticBezierTo(x(777.0), y(-312.0), x(681.5), y(-380.0));
    path.quadraticBezierTo(x(586.0), y(-448.0), x(480.0), y(-448.0));
    path.quadraticBezierTo(x(374.0), y(-448.0), x(278.5), y(-380.0));
    path.quadraticBezierTo(x(183.0), y(-312.0), x(165.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-715.0));
    path.quadraticBezierTo(x(571.0), y(-715.0), x(642.0), y(-739.5));
    path.quadraticBezierTo(x(713.0), y(-764.0), x(755.0), y(-800.0));
    path.lineTo(x(205.0), y(-800.0));
    path.quadraticBezierTo(x(247.0), y(-764.0), x(318.0), y(-739.5));
    path.quadraticBezierTo(x(389.0), y(-715.0), x(480.0), y(-715.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.quadraticBezierTo(x(400.0), y(-177.0), x(406.5), y(-191.0));
    path.quadraticBezierTo(x(413.0), y(-205.0), x(424.0), y(-216.0));
    path.quadraticBezierTo(x(448.0), y(-240.0), x(505.0), y(-266.5));
    path.quadraticBezierTo(x(562.0), y(-293.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(612.0), y(-242.0), x(586.0), y(-185.0));
    path.quadraticBezierTo(x(560.0), y(-128.0), x(536.0), y(-104.0));
    path.quadraticBezierTo(x(525.0), y(-93.0), x(511.0), y(-86.5));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-715.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
