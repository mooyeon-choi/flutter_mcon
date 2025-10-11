import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated oven_gen icon from Google Material Icons
class MconOvenGen extends MconBase {
  const MconOvenGen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOvenGen> createState() => _MconOvenGenState();
}

class _MconOvenGenState extends MconBaseState<MconOvenGen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOvenGenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOvenGenPainter extends MconPainter {
  _MconOvenGenPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.quadraticBezierTo(x(303.0), y(-640.0), x(291.5), y(-651.5));
    path.quadraticBezierTo(x(280.0), y(-663.0), x(280.0), y(-680.0));
    path.quadraticBezierTo(x(280.0), y(-697.0), x(291.5), y(-708.5));
    path.quadraticBezierTo(x(303.0), y(-720.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(337.0), y(-720.0), x(348.5), y(-708.5));
    path.quadraticBezierTo(x(360.0), y(-697.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-663.0), x(348.5), y(-651.5));
    path.quadraticBezierTo(x(337.0), y(-640.0), x(320.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(463.0), y(-640.0), x(451.5), y(-651.5));
    path.quadraticBezierTo(x(440.0), y(-663.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(451.5), y(-708.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-708.5));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-663.0), x(508.5), y(-651.5));
    path.quadraticBezierTo(x(497.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.quadraticBezierTo(x(623.0), y(-640.0), x(611.5), y(-651.5));
    path.quadraticBezierTo(x(600.0), y(-663.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-697.0), x(611.5), y(-708.5));
    path.quadraticBezierTo(x(623.0), y(-720.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(657.0), y(-720.0), x(668.5), y(-708.5));
    path.quadraticBezierTo(x(680.0), y(-697.0), x(680.0), y(-680.0));
    path.quadraticBezierTo(x(680.0), y(-663.0), x(668.5), y(-651.5));
    path.quadraticBezierTo(x(657.0), y(-640.0), x(640.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
