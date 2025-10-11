import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_2_bar icon from Google Material Icons
class MconWifi2Bar extends MconBase {
  const MconWifi2Bar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifi2Bar> createState() => _MconWifi2BarState();
}

class _MconWifi2BarState extends MconBaseState<MconWifi2Bar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifi2BarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifi2BarPainter extends MconPainter {
  _MconWifi2BarPainter({
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
    path.moveTo(x(254.0), y(-346.0));
    path.lineTo(x(170.0), y(-432.0));
    path.quadraticBezierTo(x(229.0), y(-491.0), x(308.5), y(-525.5));
    path.quadraticBezierTo(x(388.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(572.0), y(-560.0), x(651.5), y(-525.0));
    path.quadraticBezierTo(x(731.0), y(-490.0), x(790.0), y(-430.0));
    path.lineTo(x(706.0), y(-346.0));
    path.quadraticBezierTo(x(662.0), y(-390.0), x(604.0), y(-415.0));
    path.quadraticBezierTo(x(546.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(356.0), y(-415.0));
    path.quadraticBezierTo(x(298.0), y(-390.0), x(254.0), y(-346.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
