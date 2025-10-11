import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_day icon from Google Material Icons
class MconViewDay extends MconBase {
  const MconViewDay({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewDay> createState() => _MconViewDayState();
}

class _MconViewDayState extends MconBaseState<MconViewDay> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewDayPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewDayPainter extends MconPainter {
  _MconViewDayPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(167.0), y(-320.0), x(143.5), y(-343.5));
    path.quadraticBezierTo(x(120.0), y(-367.0), x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-560.0));
    path.quadraticBezierTo(x(120.0), y(-593.0), x(143.5), y(-616.5));
    path.quadraticBezierTo(x(167.0), y(-640.0), x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(793.0), y(-640.0), x(816.5), y(-616.5));
    path.quadraticBezierTo(x(840.0), y(-593.0), x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-367.0), x(816.5), y(-343.5));
    path.quadraticBezierTo(x(793.0), y(-320.0), x(760.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
