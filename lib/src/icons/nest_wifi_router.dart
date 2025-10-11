import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_wifi_router icon from Google Material Icons
class MconNestWifiRouter extends MconBase {
  const MconNestWifiRouter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestWifiRouter> createState() => _MconNestWifiRouterState();
}

class _MconNestWifiRouterState extends MconBaseState<MconNestWifiRouter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestWifiRouterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestWifiRouterPainter extends MconPainter {
  _MconNestWifiRouterPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(260.0), y(-120.0), x(190.0), y(-190.0));
    path.quadraticBezierTo(x(120.0), y(-260.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-700.0), x(190.0), y(-770.0));
    path.quadraticBezierTo(x(260.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(700.0), y(-840.0), x(770.0), y(-770.0));
    path.quadraticBezierTo(x(840.0), y(-700.0), x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-260.0), x(770.0), y(-190.0));
    path.quadraticBezierTo(x(700.0), y(-120.0), x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-666.0), x(713.0), y(-713.0));
    path.quadraticBezierTo(x(666.0), y(-760.0), x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(294.0), y(-760.0), x(247.0), y(-713.0));
    path.quadraticBezierTo(x(200.0), y(-666.0), x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(222.0), y(-280.0));
    path.quadraticBezierTo(x(243.0), y(-244.0), x(279.0), y(-222.0));
    path.quadraticBezierTo(x(315.0), y(-200.0), x(360.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.quadraticBezierTo(x(645.0), y(-200.0), x(681.0), y(-222.0));
    path.quadraticBezierTo(x(717.0), y(-244.0), x(738.0), y(-280.0));
    path.lineTo(x(222.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
