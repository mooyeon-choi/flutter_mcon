import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated device_hub icon from Google Material Icons
class MconDeviceHub extends MconBase {
  const MconDeviceHub({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeviceHub> createState() => _MconDeviceHubState();
}

class _MconDeviceHubState extends MconBaseState<MconDeviceHub> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeviceHubPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeviceHubPainter extends MconPainter {
  _MconDeviceHubPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-608.0));
    path.quadraticBezierTo(x(404.0), y(-621.0), x(382.0), y(-651.5));
    path.quadraticBezierTo(x(360.0), y(-682.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-682.0), x(578.0), y(-651.5));
    path.quadraticBezierTo(x(556.0), y(-621.0), x(520.0), y(-608.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-242.0));
    path.lineTo(x(480.0), y(-402.0));
    path.lineTo(x(320.0), y(-242.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
