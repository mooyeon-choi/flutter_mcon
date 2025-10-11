import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pinch_zoom_out icon from Google Material Icons
class MconPinchZoomOut extends MconBase {
  const MconPinchZoomOut({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPinchZoomOut> createState() => _MconPinchZoomOutState();
}

class _MconPinchZoomOutState extends MconBaseState<MconPinchZoomOut> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPinchZoomOutPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPinchZoomOutPainter extends MconPainter {
  _MconPinchZoomOutPainter({
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
    path.moveTo(x(40.0), y(-480.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(100.0), y(-680.0));
    path.lineTo(x(100.0), y(-582.0));
    path.lineTo(x(219.0), y(-701.0));
    path.lineTo(x(261.0), y(-659.0));
    path.lineTo(x(142.0), y(-540.0));
    path.lineTo(x(240.0), y(-540.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(40.0), y(-480.0));
    path.close();
    path.moveTo(x(301.0), y(-699.0));
    path.lineTo(x(259.0), y(-741.0));
    path.lineTo(x(378.0), y(-860.0));
    path.lineTo(x(280.0), y(-860.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(420.0), y(-720.0));
    path.lineTo(x(420.0), y(-818.0));
    path.lineTo(x(301.0), y(-699.0));
    path.close();
    path.moveTo(x(593.0), y(-40.0));
    path.quadraticBezierTo(x(569.0), y(-40.0), x(547.0), y(-49.0));
    path.quadraticBezierTo(x(525.0), y(-58.0), x(508.0), y(-75.0));
    path.lineTo(x(304.0), y(-280.0));
    path.lineTo(x(334.0), y(-311.0));
    path.quadraticBezierTo(x(350.0), y(-327.0), x(371.5), y(-332.5));
    path.quadraticBezierTo(x(393.0), y(-338.0), x(414.0), y(-332.0));
    path.lineTo(x(480.0), y(-313.0));
    path.lineTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-657.0), x(491.5), y(-668.5));
    path.quadraticBezierTo(x(503.0), y(-680.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(537.0), y(-680.0), x(548.5), y(-668.5));
    path.quadraticBezierTo(x(560.0), y(-657.0), x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-207.0));
    path.lineTo(x(463.0), y(-234.0));
    path.lineTo(x(565.0), y(-132.0));
    path.quadraticBezierTo(x(570.0), y(-127.0), x(577.5), y(-123.5));
    path.quadraticBezierTo(x(585.0), y(-120.0), x(593.0), y(-120.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-377.0), x(851.5), y(-388.5));
    path.quadraticBezierTo(x(863.0), y(-400.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(897.0), y(-400.0), x(908.5), y(-388.5));
    path.quadraticBezierTo(x(920.0), y(-377.0), x(920.0), y(-360.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-134.0), x(873.0), y(-87.0));
    path.quadraticBezierTo(x(826.0), y(-40.0), x(760.0), y(-40.0));
    path.lineTo(x(593.0), y(-40.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(720.0), y(-457.0), x(731.5), y(-468.5));
    path.quadraticBezierTo(x(743.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(777.0), y(-480.0), x(788.5), y(-468.5));
    path.quadraticBezierTo(x(800.0), y(-457.0), x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();
    path.moveTo(x(700.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
