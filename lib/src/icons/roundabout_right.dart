import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated roundabout_right icon from Google Material Icons
class MconRoundaboutRight extends MconBase {
  const MconRoundaboutRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRoundaboutRight> createState() =>
      _MconRoundaboutRightState();
}

class _MconRoundaboutRightState extends MconBaseState<MconRoundaboutRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRoundaboutRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRoundaboutRightPainter extends MconPainter {
  _MconRoundaboutRightPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-363.0));
    path.quadraticBezierTo(x(192.0), y(-377.0), x(136.0), y(-444.5));
    path.quadraticBezierTo(x(80.0), y(-512.0), x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-700.0), x(150.0), y(-770.0));
    path.quadraticBezierTo(x(220.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(408.0), y(-840.0), x(475.5), y(-784.0));
    path.quadraticBezierTo(x(543.0), y(-728.0), x(557.0), y(-640.0));
    path.lineTo(x(727.0), y(-640.0));
    path.lineTo(x(664.0), y(-704.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(663.0), y(-496.0));
    path.lineTo(x(727.0), y(-560.0));
    path.lineTo(x(556.0), y(-560.0));
    path.quadraticBezierTo(x(527.0), y(-560.0), x(505.0), y(-579.0));
    path.quadraticBezierTo(x(483.0), y(-598.0), x(478.0), y(-627.0));
    path.quadraticBezierTo(x(468.0), y(-685.0), x(423.5), y(-722.5));
    path.quadraticBezierTo(x(379.0), y(-760.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(254.0), y(-760.0), x(207.0), y(-713.0));
    path.quadraticBezierTo(x(160.0), y(-666.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-541.0), x(197.5), y(-496.5));
    path.quadraticBezierTo(x(235.0), y(-452.0), x(293.0), y(-442.0));
    path.quadraticBezierTo(x(322.0), y(-437.0), x(341.0), y(-415.0));
    path.quadraticBezierTo(x(360.0), y(-393.0), x(360.0), y(-364.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
