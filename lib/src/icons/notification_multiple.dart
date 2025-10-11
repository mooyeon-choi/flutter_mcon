import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notification_multiple icon from Google Material Icons
class MconNotificationMultiple extends MconBase {
  const MconNotificationMultiple({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotificationMultiple> createState() =>
      _MconNotificationMultipleState();
}

class _MconNotificationMultipleState
    extends MconBaseState<MconNotificationMultiple> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationMultiplePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationMultiplePainter extends MconPainter {
  _MconNotificationMultiplePainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.quadraticBezierTo(x(87.0), y(-80.0), x(63.5), y(-103.5));
    path.quadraticBezierTo(x(40.0), y(-127.0), x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-414.0));
    path.lineTo(x(280.0), y(-578.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-578.0));
    path.lineTo(x(560.0), y(-414.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(247.0), y(-240.0), x(223.5), y(-263.5));
    path.quadraticBezierTo(x(200.0), y(-287.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-660.0));
    path.quadraticBezierTo(x(200.0), y(-681.0), x(209.5), y(-700.0));
    path.quadraticBezierTo(x(219.0), y(-719.0), x(238.0), y(-730.0));
    path.lineTo(x(560.0), y(-920.0));
    path.lineTo(x(640.0), y(-873.0));
    path.lineTo(x(288.0), y(-666.0));
    path.lineTo(x(560.0), y(-506.0));
    path.lineTo(x(830.0), y(-666.0));
    path.quadraticBezierTo(x(845.0), y(-675.0), x(860.5), y(-674.5));
    path.quadraticBezierTo(x(876.0), y(-674.0), x(890.0), y(-666.0));
    path.quadraticBezierTo(x(904.0), y(-658.0), x(912.0), y(-644.5));
    path.quadraticBezierTo(x(920.0), y(-631.0), x(920.0), y(-614.0));
    path.lineTo(x(920.0), y(-320.0));
    path.quadraticBezierTo(x(920.0), y(-287.0), x(896.5), y(-263.5));
    path.quadraticBezierTo(x(873.0), y(-240.0), x(840.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.lineTo(x(448.0), y(-672.0));
    path.lineTo(x(504.0), y(-728.0));
    path.lineTo(x(560.0), y(-672.0));
    path.lineTo(x(702.0), y(-814.0));
    path.lineTo(x(758.0), y(-758.0));
    path.lineTo(x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
