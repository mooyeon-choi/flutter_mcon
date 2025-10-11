import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated missed_video_call icon from Google Material Icons
class MconMissedVideoCall extends MconBase {
  const MconMissedVideoCall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMissedVideoCall> createState() =>
      _MconMissedVideoCallState();
}

class _MconMissedVideoCallState extends MconBaseState<MconMissedVideoCall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMissedVideoCallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMissedVideoCallPainter extends MconPainter {
  _MconMissedVideoCallPainter({
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
    path.moveTo(x(428.0), y(-320.0));
    path.lineTo(x(608.0), y(-502.0));
    path.lineTo(x(552.0), y(-558.0));
    path.lineTo(x(428.0), y(-434.0));
    path.lineTo(x(340.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-468.0));
    path.lineTo(x(428.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-260.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(640.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
