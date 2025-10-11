import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated photo_frame icon from Google Material Icons
class MconPhotoFrame extends MconBase {
  const MconPhotoFrame({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPhotoFrame> createState() => _MconPhotoFrameState();
}

class _MconPhotoFrameState extends MconBaseState<MconPhotoFrame> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPhotoFramePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPhotoFramePainter extends MconPainter {
  _MconPhotoFramePainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(223.0), y(-120.0), x(211.5), y(-131.5));
    path.quadraticBezierTo(x(200.0), y(-143.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.quadraticBezierTo(x(87.0), y(-200.0), x(63.5), y(-223.5));
    path.quadraticBezierTo(x(40.0), y(-247.0), x(40.0), y(-280.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-247.0), x(896.5), y(-223.5));
    path.quadraticBezierTo(x(873.0), y(-200.0), x(840.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-143.0), x(748.5), y(-131.5));
    path.quadraticBezierTo(x(737.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(440.0), y(-420.0));
    path.lineTo(x(340.0), y(-540.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
