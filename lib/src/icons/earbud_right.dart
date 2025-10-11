import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated earbud_right icon from Google Material Icons
class MconEarbudRight extends MconBase {
  const MconEarbudRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEarbudRight> createState() => _MconEarbudRightState();
}

class _MconEarbudRightState extends MconBaseState<MconEarbudRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEarbudRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEarbudRightPainter extends MconPainter {
  _MconEarbudRightPainter({
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
    path.moveTo(x(560.0), y(-80.0));
    path.quadraticBezierTo(x(527.0), y(-80.0), x(503.5), y(-103.5));
    path.quadraticBezierTo(x(480.0), y(-127.0), x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-560.0));
    path.quadraticBezierTo(x(840.0), y(-527.0), x(816.5), y(-503.5));
    path.quadraticBezierTo(x(793.0), y(-480.0), x(760.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-127.0), x(696.5), y(-103.5));
    path.quadraticBezierTo(x(673.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(260.0), y(-400.0), x(190.0), y(-470.0));
    path.quadraticBezierTo(x(120.0), y(-540.0), x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-740.0), x(190.0), y(-810.0));
    path.quadraticBezierTo(x(260.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-485.0));
    path.lineTo(x(320.0), y(-795.0));
    path.quadraticBezierTo(x(266.0), y(-781.0), x(233.0), y(-738.0));
    path.quadraticBezierTo(x(200.0), y(-695.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-585.0), x(233.0), y(-542.0));
    path.quadraticBezierTo(x(266.0), y(-499.0), x(320.0), y(-485.0));
    path.close();
    path.moveTo(x(600.0), y(-640.0));
    path.close();
    path.moveTo(x(320.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
