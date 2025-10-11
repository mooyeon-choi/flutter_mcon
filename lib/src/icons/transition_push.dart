import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transition_push icon from Google Material Icons
class MconTransitionPush extends MconBase {
  const MconTransitionPush({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransitionPush> createState() => _MconTransitionPushState();
}

class _MconTransitionPushState extends MconBaseState<MconTransitionPush> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransitionPushPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransitionPushPainter extends MconPainter {
  _MconTransitionPushPainter({
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
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-239.0));
    path.lineTo(x(400.0), y(-239.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.quadraticBezierTo(x(433.0), y(-800.0), x(456.5), y(-776.5));
    path.quadraticBezierTo(x(480.0), y(-753.0), x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-207.0), x(456.5), y(-183.5));
    path.quadraticBezierTo(x(433.0), y(-160.0), x(400.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(607.0), y(-160.0), x(583.5), y(-183.5));
    path.quadraticBezierTo(x(560.0), y(-207.0), x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(583.5), y(-776.5));
    path.quadraticBezierTo(x(607.0), y(-800.0), x(640.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-239.0));
    path.lineTo(x(840.0), y(-239.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-239.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(143.0), y(-376.0));
    path.lineTo(x(206.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(206.0), y(-520.0));
    path.lineTo(x(143.0), y(-583.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-239.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-239.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
