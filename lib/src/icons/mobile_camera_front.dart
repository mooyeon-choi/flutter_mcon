import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_camera_front icon from Google Material Icons
class MconMobileCameraFront extends MconBase {
  const MconMobileCameraFront({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileCameraFront> createState() =>
      _MconMobileCameraFrontState();
}

class _MconMobileCameraFrontState extends MconBaseState<MconMobileCameraFront> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileCameraFrontPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileCameraFrontPainter extends MconPainter {
  _MconMobileCameraFrontPainter({
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
    path.moveTo(x(394.0), y(-60.0));
    path.lineTo(x(338.0), y(-116.0));
    path.lineTo(x(382.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(382.0), y(-240.0));
    path.lineTo(x(338.0), y(-284.0));
    path.lineTo(x(394.0), y(-340.0));
    path.lineTo(x(534.0), y(-200.0));
    path.lineTo(x(394.0), y(-60.0));
    path.close();
    path.moveTo(x(280.0), y(-434.0));
    path.quadraticBezierTo(x(328.0), y(-457.0), x(378.5), y(-468.5));
    path.quadraticBezierTo(x(429.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(531.0), y(-480.0), x(581.5), y(-468.5));
    path.quadraticBezierTo(x(632.0), y(-457.0), x(680.0), y(-434.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-434.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(430.0), y(-520.0), x(395.0), y(-555.0));
    path.quadraticBezierTo(x(360.0), y(-590.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-690.0), x(395.0), y(-725.0));
    path.quadraticBezierTo(x(430.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(530.0), y(-760.0), x(565.0), y(-725.0));
    path.quadraticBezierTo(x(600.0), y(-690.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-590.0), x(565.0), y(-555.0));
    path.quadraticBezierTo(x(530.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(713.0), y(-880.0), x(736.5), y(-856.5));
    path.quadraticBezierTo(x(760.0), y(-833.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-676.0));
    path.quadraticBezierTo(x(778.0), y(-669.0), x(789.0), y(-654.0));
    path.quadraticBezierTo(x(800.0), y(-639.0), x(800.0), y(-620.0));
    path.lineTo(x(800.0), y(-540.0));
    path.quadraticBezierTo(x(800.0), y(-521.0), x(789.0), y(-506.0));
    path.quadraticBezierTo(x(778.0), y(-491.0), x(760.0), y(-484.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-342.0));
    path.quadraticBezierTo(x(640.0), y(-371.0), x(589.5), y(-385.5));
    path.quadraticBezierTo(x(539.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(421.0), y(-400.0), x(370.5), y(-385.5));
    path.quadraticBezierTo(x(320.0), y(-371.0), x(280.0), y(-342.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
