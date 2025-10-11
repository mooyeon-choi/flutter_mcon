import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated date_range icon from Google Material Icons
class MconDateRange extends MconBase {
  const MconDateRange({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDateRange> createState() => _MconDateRangeState();
}

class _MconDateRangeState extends MconBaseState<MconDateRange> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDateRangePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDateRangePainter extends MconPainter {
  _MconDateRangePainter({
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
    path.moveTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(303.0), y(-400.0), x(291.5), y(-411.5));
    path.quadraticBezierTo(x(280.0), y(-423.0), x(280.0), y(-440.0));
    path.quadraticBezierTo(x(280.0), y(-457.0), x(291.5), y(-468.5));
    path.quadraticBezierTo(x(303.0), y(-480.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(337.0), y(-480.0), x(348.5), y(-468.5));
    path.quadraticBezierTo(x(360.0), y(-457.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-423.0), x(348.5), y(-411.5));
    path.quadraticBezierTo(x(337.0), y(-400.0), x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(451.5), y(-411.5));
    path.quadraticBezierTo(x(440.0), y(-423.0), x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-457.0), x(451.5), y(-468.5));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(508.5), y(-468.5));
    path.quadraticBezierTo(x(520.0), y(-457.0), x(520.0), y(-440.0));
    path.quadraticBezierTo(x(520.0), y(-423.0), x(508.5), y(-411.5));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(640.0), y(-400.0));
    path.quadraticBezierTo(x(623.0), y(-400.0), x(611.5), y(-411.5));
    path.quadraticBezierTo(x(600.0), y(-423.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-457.0), x(611.5), y(-468.5));
    path.quadraticBezierTo(x(623.0), y(-480.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(657.0), y(-480.0), x(668.5), y(-468.5));
    path.quadraticBezierTo(x(680.0), y(-457.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(680.0), y(-423.0), x(668.5), y(-411.5));
    path.quadraticBezierTo(x(657.0), y(-400.0), x(640.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
