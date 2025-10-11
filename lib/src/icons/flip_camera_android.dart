import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flip_camera_android icon from Google Material Icons
class MconFlipCameraAndroid extends MconBase {
  const MconFlipCameraAndroid({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlipCameraAndroid> createState() =>
      _MconFlipCameraAndroidState();
}

class _MconFlipCameraAndroidState extends MconBaseState<MconFlipCameraAndroid> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlipCameraAndroidPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlipCameraAndroidPainter extends MconPainter {
  _MconFlipCameraAndroidPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(337.0), y(-80.0), x(227.0), y(-170.0));
    path.quadraticBezierTo(x(117.0), y(-260.0), x(88.0), y(-400.0));
    path.lineTo(x(170.0), y(-400.0));
    path.quadraticBezierTo(x(198.0), y(-294.0), x(284.0), y(-227.0));
    path.quadraticBezierTo(x(370.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(566.0), y(-160.0), x(640.0), y(-202.5));
    path.quadraticBezierTo(x(714.0), y(-245.0), x(756.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(880.0), y(-400.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(743.0), y(-164.0), x(659.0), y(-122.0));
    path.quadraticBezierTo(x(575.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-720.0));
    path.quadraticBezierTo(x(217.0), y(-796.0), x(301.0), y(-838.0));
    path.quadraticBezierTo(x(385.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(623.0), y(-880.0), x(733.0), y(-790.0));
    path.quadraticBezierTo(x(843.0), y(-700.0), x(872.0), y(-560.0));
    path.lineTo(x(790.0), y(-560.0));
    path.quadraticBezierTo(x(762.0), y(-666.0), x(676.0), y(-733.0));
    path.quadraticBezierTo(x(590.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(394.0), y(-800.0), x(320.0), y(-757.5));
    path.quadraticBezierTo(x(246.0), y(-715.0), x(204.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
