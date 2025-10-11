import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated video_camera_front_off icon from Google Material Icons
class MconVideoCameraFrontOff extends MconBase {
  const MconVideoCameraFrontOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVideoCameraFrontOff> createState() =>
      _MconVideoCameraFrontOffState();
}

class _MconVideoCameraFrontOffState
    extends MconBaseState<MconVideoCameraFrontOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVideoCameraFrontOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVideoCameraFrontOffPainter extends MconPainter {
  _MconVideoCameraFrontOffPainter({
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
    path.moveTo(x(880.0), y(-260.0));
    path.lineTo(x(720.0), y(-420.0));
    path.lineTo(x(720.0), y(-353.0));
    path.lineTo(x(640.0), y(-433.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(353.0), y(-720.0));
    path.lineTo(x(273.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(880.0), y(-700.0));
    path.lineTo(x(880.0), y(-260.0));
    path.close();
    path.moveTo(x(822.0), y(-26.0));
    path.lineTo(x(26.0), y(-822.0));
    path.lineTo(x(82.0), y(-878.0));
    path.lineTo(x(878.0), y(-82.0));
    path.lineTo(x(822.0), y(-26.0));
    path.close();
    path.moveTo(x(497.0), y(-577.0));
    path.close();
    path.moveTo(x(384.0), y(-464.0));
    path.close();
    path.moveTo(x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(720.0), y(-240.0));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(640.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-342.0));
    path.quadraticBezierTo(x(240.0), y(-386.0), x(284.0), y(-413.0));
    path.quadraticBezierTo(x(328.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(472.0), y(-440.0), x(516.0), y(-413.0));
    path.quadraticBezierTo(x(560.0), y(-386.0), x(560.0), y(-342.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
