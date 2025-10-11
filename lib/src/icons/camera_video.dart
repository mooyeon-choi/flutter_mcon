import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated camera_video icon from Google Material Icons
class MconCameraVideo extends MconBase {
  const MconCameraVideo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCameraVideo> createState() => _MconCameraVideoState();
}

class _MconCameraVideoState extends MconBaseState<MconCameraVideo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCameraVideoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCameraVideoPainter extends MconPainter {
  _MconCameraVideoPainter({
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
    path.moveTo(x(371.0), y(-200.0));
    path.lineTo(x(589.0), y(-200.0));
    path.lineTo(x(569.0), y(-280.0));
    path.lineTo(x(391.0), y(-280.0));
    path.lineTo(x(371.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(683.0), y(-360.0), x(741.5), y(-418.5));
    path.quadraticBezierTo(x(800.0), y(-477.0), x(800.0), y(-560.0));
    path.quadraticBezierTo(x(800.0), y(-643.0), x(741.5), y(-701.5));
    path.quadraticBezierTo(x(683.0), y(-760.0), x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(277.0), y(-760.0), x(218.5), y(-701.5));
    path.quadraticBezierTo(x(160.0), y(-643.0), x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-477.0), x(218.5), y(-418.5));
    path.quadraticBezierTo(x(277.0), y(-360.0), x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(423.5), y(-503.5));
    path.quadraticBezierTo(x(400.0), y(-527.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(536.5), y(-616.5));
    path.quadraticBezierTo(x(560.0), y(-593.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-527.0), x(536.5), y(-503.5));
    path.quadraticBezierTo(x(513.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(260.0), y(-600.0));
    path.quadraticBezierTo(x(277.0), y(-600.0), x(288.5), y(-611.5));
    path.quadraticBezierTo(x(300.0), y(-623.0), x(300.0), y(-640.0));
    path.quadraticBezierTo(x(300.0), y(-657.0), x(288.5), y(-668.5));
    path.quadraticBezierTo(x(277.0), y(-680.0), x(260.0), y(-680.0));
    path.quadraticBezierTo(x(243.0), y(-680.0), x(231.5), y(-668.5));
    path.quadraticBezierTo(x(220.0), y(-657.0), x(220.0), y(-640.0));
    path.quadraticBezierTo(x(220.0), y(-623.0), x(231.5), y(-611.5));
    path.quadraticBezierTo(x(243.0), y(-600.0), x(260.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(289.0), y(-200.0));
    path.lineTo(x(310.0), y(-284.0));
    path.quadraticBezierTo(x(211.0), y(-301.0), x(145.5), y(-378.5));
    path.quadraticBezierTo(x(80.0), y(-456.0), x(80.0), y(-560.0));
    path.quadraticBezierTo(x(80.0), y(-677.0), x(161.5), y(-758.5));
    path.quadraticBezierTo(x(243.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(717.0), y(-840.0), x(798.5), y(-758.5));
    path.quadraticBezierTo(x(880.0), y(-677.0), x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-456.0), x(814.5), y(-378.5));
    path.quadraticBezierTo(x(749.0), y(-301.0), x(650.0), y(-284.0));
    path.lineTo(x(671.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(546.0), y(-400.0), x(593.0), y(-447.0));
    path.quadraticBezierTo(x(640.0), y(-494.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-626.0), x(593.0), y(-673.0));
    path.quadraticBezierTo(x(546.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(414.0), y(-720.0), x(367.0), y(-673.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(320.0), y(-560.0));
    path.quadraticBezierTo(x(320.0), y(-494.0), x(367.0), y(-447.0));
    path.quadraticBezierTo(x(414.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(371.0), y(-200.0));
    path.lineTo(x(589.0), y(-200.0));
    path.lineTo(x(371.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
