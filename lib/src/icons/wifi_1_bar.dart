import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_1_bar icon from Google Material Icons
class MconWifi1Bar extends MconBase {
  const MconWifi1Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifi1Bar> createState() => _MconWifi1BarState();
}

class _MconWifi1BarState extends MconBaseState<MconWifi1Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifi1BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifi1BarPainter extends MconPainter {
  _MconWifi1BarPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(438.0), y(-120.0), x(409.0), y(-149.0));
    path.quadraticBezierTo(x(380.0), y(-178.0), x(380.0), y(-220.0));
    path.quadraticBezierTo(x(380.0), y(-262.0), x(409.0), y(-291.0));
    path.quadraticBezierTo(x(438.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(522.0), y(-320.0), x(551.0), y(-291.0));
    path.quadraticBezierTo(x(580.0), y(-262.0), x(580.0), y(-220.0));
    path.quadraticBezierTo(x(580.0), y(-178.0), x(551.0), y(-149.0));
    path.quadraticBezierTo(x(522.0), y(-120.0), x(480.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
