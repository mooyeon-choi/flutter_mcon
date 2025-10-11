import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_2 icon from Google Material Icons
class MconMobile2 extends MconBase {
  const MconMobile2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobile2> createState() => _MconMobile2State();
}

class _MconMobile2State extends MconBaseState<MconMobile2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobile2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobile2Painter extends MconPainter {
  _MconMobile2Painter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(247.0), y(-40.0), x(223.5), y(-63.5));
    path.quadraticBezierTo(x(200.0), y(-87.0), x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(200.0), y(-873.0), x(223.5), y(-896.5));
    path.quadraticBezierTo(x(247.0), y(-920.0), x(280.0), y(-920.0));
    path.lineTo(x(680.0), y(-920.0));
    path.quadraticBezierTo(x(713.0), y(-920.0), x(736.5), y(-896.5));
    path.quadraticBezierTo(x(760.0), y(-873.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-716.0));
    path.quadraticBezierTo(x(778.0), y(-709.0), x(789.0), y(-694.0));
    path.quadraticBezierTo(x(800.0), y(-679.0), x(800.0), y(-660.0));
    path.lineTo(x(800.0), y(-580.0));
    path.quadraticBezierTo(x(800.0), y(-561.0), x(789.0), y(-546.0));
    path.quadraticBezierTo(x(778.0), y(-531.0), x(760.0), y(-524.0));
    path.lineTo(x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-87.0), x(736.5), y(-63.5));
    path.quadraticBezierTo(x(713.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(497.0), y(-160.0), x(508.5), y(-171.5));
    path.quadraticBezierTo(x(520.0), y(-183.0), x(520.0), y(-200.0));
    path.quadraticBezierTo(x(520.0), y(-217.0), x(508.5), y(-228.5));
    path.quadraticBezierTo(x(497.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(463.0), y(-240.0), x(451.5), y(-228.5));
    path.quadraticBezierTo(x(440.0), y(-217.0), x(440.0), y(-200.0));
    path.quadraticBezierTo(x(440.0), y(-183.0), x(451.5), y(-171.5));
    path.quadraticBezierTo(x(463.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
