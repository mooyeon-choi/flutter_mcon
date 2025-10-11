import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated video_camera_front icon from Google Material Icons
class MconVideoCameraFront extends MconBase {
  const MconVideoCameraFront({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVideoCameraFront> createState() =>
      _MconVideoCameraFrontState();
}

class _MconVideoCameraFrontState extends MconBaseState<MconVideoCameraFront> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVideoCameraFrontPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVideoCameraFrontPainter extends MconPainter {
  _MconVideoCameraFrontPainter({
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
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-342.0));
    path.quadraticBezierTo(x(560.0), y(-386.0), x(516.0), y(-413.0));
    path.quadraticBezierTo(x(472.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(328.0), y(-440.0), x(284.0), y(-413.0));
    path.quadraticBezierTo(x(240.0), y(-386.0), x(240.0), y(-342.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(433.0), y(-480.0), x(456.5), y(-503.5));
    path.quadraticBezierTo(x(480.0), y(-527.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(480.0), y(-593.0), x(456.5), y(-616.5));
    path.quadraticBezierTo(x(433.0), y(-640.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(367.0), y(-640.0), x(343.5), y(-616.5));
    path.quadraticBezierTo(x(320.0), y(-593.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-527.0), x(343.5), y(-503.5));
    path.quadraticBezierTo(x(367.0), y(-480.0), x(400.0), y(-480.0));
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
