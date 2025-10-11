import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eye_tracking icon from Google Material Icons
class MconEyeTracking extends MconBase {
  const MconEyeTracking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEyeTracking> createState() => _MconEyeTrackingState();
}

class _MconEyeTrackingState extends MconBaseState<MconEyeTracking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEyeTrackingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEyeTrackingPainter extends MconPainter {
  _MconEyeTrackingPainter({
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
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.quadraticBezierTo(x(87.0), y(-40.0), x(63.5), y(-63.5));
    path.quadraticBezierTo(x(40.0), y(-87.0), x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-220.0));
    path.quadraticBezierTo(x(360.0), y(-220.0), x(262.5), y(-291.0));
    path.quadraticBezierTo(x(165.0), y(-362.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(165.0), y(-598.0), x(262.5), y(-669.0));
    path.quadraticBezierTo(x(360.0), y(-740.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(600.0), y(-740.0), x(697.5), y(-669.0));
    path.quadraticBezierTo(x(795.0), y(-598.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(795.0), y(-362.0), x(697.5), y(-291.0));
    path.quadraticBezierTo(x(600.0), y(-220.0), x(480.0), y(-220.0));
    path.close();
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(568.0), y(-300.0), x(641.0), y(-348.0));
    path.quadraticBezierTo(x(714.0), y(-396.0), x(753.0), y(-480.0));
    path.quadraticBezierTo(x(714.0), y(-564.0), x(641.0), y(-612.0));
    path.quadraticBezierTo(x(568.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(392.0), y(-660.0), x(319.0), y(-612.0));
    path.quadraticBezierTo(x(246.0), y(-564.0), x(207.0), y(-480.0));
    path.quadraticBezierTo(x(246.0), y(-396.0), x(319.0), y(-348.0));
    path.quadraticBezierTo(x(392.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(538.0), y(-340.0), x(579.0), y(-381.0));
    path.quadraticBezierTo(x(620.0), y(-422.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-538.0), x(579.0), y(-579.0));
    path.quadraticBezierTo(x(538.0), y(-620.0), x(480.0), y(-620.0));
    path.quadraticBezierTo(x(422.0), y(-620.0), x(381.0), y(-579.0));
    path.quadraticBezierTo(x(340.0), y(-538.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-422.0), x(381.0), y(-381.0));
    path.quadraticBezierTo(x(422.0), y(-340.0), x(480.0), y(-340.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(437.5), y(-437.5));
    path.quadraticBezierTo(x(420.0), y(-455.0), x(420.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-505.0), x(437.5), y(-522.5));
    path.quadraticBezierTo(x(455.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(505.0), y(-540.0), x(522.5), y(-522.5));
    path.quadraticBezierTo(x(540.0), y(-505.0), x(540.0), y(-480.0));
    path.quadraticBezierTo(x(540.0), y(-455.0), x(522.5), y(-437.5));
    path.quadraticBezierTo(x(505.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(40.0), y(-720.0));
    path.lineTo(x(40.0), y(-840.0));
    path.quadraticBezierTo(x(40.0), y(-873.0), x(63.5), y(-896.5));
    path.quadraticBezierTo(x(87.0), y(-920.0), x(120.0), y(-920.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(40.0), y(-720.0));
    path.close();
    path.moveTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(873.0), y(-920.0), x(896.5), y(-896.5));
    path.quadraticBezierTo(x(920.0), y(-873.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
