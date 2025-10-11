import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_camera_rear icon from Google Material Icons
class MconMobileCameraRear extends MconBase {
  const MconMobileCameraRear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileCameraRear> createState() =>
      _MconMobileCameraRearState();
}

class _MconMobileCameraRearState extends MconBaseState<MconMobileCameraRear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileCameraRearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileCameraRearPainter extends MconPainter {
  _MconMobileCameraRearPainter({
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
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.close();
    path.moveTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
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
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(508.5), y(-748.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-748.5));
    path.quadraticBezierTo(x(440.0), y(-737.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-703.0), x(451.5), y(-691.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
