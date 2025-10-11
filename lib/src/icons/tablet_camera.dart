import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tablet_camera icon from Google Material Icons
class MconTabletCamera extends MconBase {
  const MconTabletCamera({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTabletCamera> createState() => _MconTabletCameraState();
}

class _MconTabletCameraState extends MconBaseState<MconTabletCamera> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTabletCameraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTabletCameraPainter extends MconPainter {
  _MconTabletCameraPainter({
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
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.quadraticBezierTo(x(335.0), y(-80.0), x(317.5), y(-97.5));
    path.quadraticBezierTo(x(300.0), y(-115.0), x(300.0), y(-140.0));
    path.lineTo(x(300.0), y(-300.0));
    path.quadraticBezierTo(x(300.0), y(-325.0), x(317.5), y(-342.5));
    path.quadraticBezierTo(x(335.0), y(-360.0), x(360.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(625.0), y(-360.0), x(642.5), y(-342.5));
    path.quadraticBezierTo(x(660.0), y(-325.0), x(660.0), y(-300.0));
    path.lineTo(x(660.0), y(-140.0));
    path.quadraticBezierTo(x(660.0), y(-115.0), x(642.5), y(-97.5));
    path.quadraticBezierTo(x(625.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-150.0));
    path.quadraticBezierTo(x(509.0), y(-150.0), x(529.5), y(-170.5));
    path.quadraticBezierTo(x(550.0), y(-191.0), x(550.0), y(-220.0));
    path.quadraticBezierTo(x(550.0), y(-249.0), x(529.5), y(-269.5));
    path.quadraticBezierTo(x(509.0), y(-290.0), x(480.0), y(-290.0));
    path.quadraticBezierTo(x(451.0), y(-290.0), x(430.5), y(-269.5));
    path.quadraticBezierTo(x(410.0), y(-249.0), x(410.0), y(-220.0));
    path.quadraticBezierTo(x(410.0), y(-191.0), x(430.5), y(-170.5));
    path.quadraticBezierTo(x(451.0), y(-150.0), x(480.0), y(-150.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
