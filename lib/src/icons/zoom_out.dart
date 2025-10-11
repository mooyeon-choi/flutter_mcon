import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated zoom_out icon from Google Material Icons
class MconZoomOut extends MconBase {
  const MconZoomOut({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconZoomOut> createState() => _MconZoomOutState();
}

class _MconZoomOutState extends MconBaseState<MconZoomOut> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconZoomOutPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconZoomOutPainter extends MconPainter {
  _MconZoomOutPainter({
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
    path.moveTo(x(784.0), y(-120.0));
    path.lineTo(x(532.0), y(-372.0));
    path.quadraticBezierTo(x(502.0), y(-348.0), x(463.0), y(-334.0));
    path.quadraticBezierTo(x(424.0), y(-320.0), x(380.0), y(-320.0));
    path.quadraticBezierTo(x(271.0), y(-320.0), x(195.5), y(-395.5));
    path.quadraticBezierTo(x(120.0), y(-471.0), x(120.0), y(-580.0));
    path.quadraticBezierTo(x(120.0), y(-689.0), x(195.5), y(-764.5));
    path.quadraticBezierTo(x(271.0), y(-840.0), x(380.0), y(-840.0));
    path.quadraticBezierTo(x(489.0), y(-840.0), x(564.5), y(-764.5));
    path.quadraticBezierTo(x(640.0), y(-689.0), x(640.0), y(-580.0));
    path.quadraticBezierTo(x(640.0), y(-536.0), x(626.0), y(-497.0));
    path.quadraticBezierTo(x(612.0), y(-458.0), x(588.0), y(-428.0));
    path.lineTo(x(840.0), y(-176.0));
    path.lineTo(x(784.0), y(-120.0));
    path.close();
    path.moveTo(x(380.0), y(-400.0));
    path.quadraticBezierTo(x(455.0), y(-400.0), x(507.5), y(-452.5));
    path.quadraticBezierTo(x(560.0), y(-505.0), x(560.0), y(-580.0));
    path.quadraticBezierTo(x(560.0), y(-655.0), x(507.5), y(-707.5));
    path.quadraticBezierTo(x(455.0), y(-760.0), x(380.0), y(-760.0));
    path.quadraticBezierTo(x(305.0), y(-760.0), x(252.5), y(-707.5));
    path.quadraticBezierTo(x(200.0), y(-655.0), x(200.0), y(-580.0));
    path.quadraticBezierTo(x(200.0), y(-505.0), x(252.5), y(-452.5));
    path.quadraticBezierTo(x(305.0), y(-400.0), x(380.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-540.0));
    path.lineTo(x(280.0), y(-620.0));
    path.lineTo(x(480.0), y(-620.0));
    path.lineTo(x(480.0), y(-540.0));
    path.lineTo(x(280.0), y(-540.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
