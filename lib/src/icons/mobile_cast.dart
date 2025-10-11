import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_cast icon from Google Material Icons
class MconMobileCast extends MconBase {
  const MconMobileCast({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileCast> createState() => _MconMobileCastState();
}

class _MconMobileCastState extends MconBaseState<MconMobileCast> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileCastPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileCastPainter extends MconPainter {
  _MconMobileCastPainter({
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
    path.moveTo(x(200.0), y(-40.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(233.0), y(-120.0), x(256.5), y(-96.5));
    path.quadraticBezierTo(x(280.0), y(-73.0), x(280.0), y(-40.0));
    path.lineTo(x(200.0), y(-40.0));
    path.close();
    path.moveTo(x(360.0), y(-40.0));
    path.quadraticBezierTo(x(360.0), y(-106.0), x(313.0), y(-153.0));
    path.quadraticBezierTo(x(266.0), y(-200.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(300.0), y(-280.0), x(370.0), y(-210.0));
    path.quadraticBezierTo(x(440.0), y(-140.0), x(440.0), y(-40.0));
    path.lineTo(x(360.0), y(-40.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.quadraticBezierTo(x(520.0), y(-174.0), x(427.0), y(-267.0));
    path.quadraticBezierTo(x(334.0), y(-360.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-440.0));
    path.quadraticBezierTo(x(283.0), y(-440.0), x(356.0), y(-408.5));
    path.quadraticBezierTo(x(429.0), y(-377.0), x(483.0), y(-323.0));
    path.quadraticBezierTo(x(537.0), y(-269.0), x(568.5), y(-196.0));
    path.quadraticBezierTo(x(600.0), y(-123.0), x(600.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();
    path.moveTo(x(680.0), y(-40.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
