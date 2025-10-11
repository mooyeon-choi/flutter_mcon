import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gesture_select icon from Google Material Icons
class MconGestureSelect extends MconBase {
  const MconGestureSelect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGestureSelect> createState() => _MconGestureSelectState();
}

class _MconGestureSelectState extends MconBaseState<MconGestureSelect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGestureSelectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGestureSelectPainter extends MconPainter {
  _MconGestureSelectPainter({
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
    path.lineTo(x(40.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(40.0), y(-480.0));
    path.close();
    path.moveTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(920.0), y(-560.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.close();
    path.moveTo(x(40.0), y(-640.0));
    path.lineTo(x(40.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(40.0), y(-640.0));
    path.close();
    path.moveTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.close();
    path.moveTo(x(40.0), y(-800.0));
    path.lineTo(x(40.0), y(-880.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(40.0), y(-800.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(920.0), y(-880.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.close();
    path.moveTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.close();
    path.moveTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.close();
    path.moveTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.close();
    path.moveTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.close();
    path.moveTo(x(473.0), y(-40.0));
    path.quadraticBezierTo(x(449.0), y(-40.0), x(427.0), y(-49.0));
    path.quadraticBezierTo(x(405.0), y(-58.0), x(388.0), y(-75.0));
    path.lineTo(x(184.0), y(-280.0));
    path.lineTo(x(217.0), y(-314.0));
    path.quadraticBezierTo(x(231.0), y(-328.0), x(251.0), y(-333.0));
    path.quadraticBezierTo(x(271.0), y(-338.0), x(291.0), y(-333.0));
    path.lineTo(x(360.0), y(-313.0));
    path.lineTo(x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-657.0), x(371.5), y(-668.5));
    path.quadraticBezierTo(x(383.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(417.0), y(-680.0), x(428.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-207.0));
    path.lineTo(x(342.0), y(-235.0));
    path.lineTo(x(445.0), y(-132.0));
    path.quadraticBezierTo(x(451.0), y(-126.0), x(458.0), y(-123.0));
    path.quadraticBezierTo(x(465.0), y(-120.0), x(473.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(673.0), y(-120.0), x(696.5), y(-143.5));
    path.quadraticBezierTo(x(720.0), y(-167.0), x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-377.0), x(731.5), y(-388.5));
    path.quadraticBezierTo(x(743.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(777.0), y(-400.0), x(788.5), y(-388.5));
    path.quadraticBezierTo(x(800.0), y(-377.0), x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-134.0), x(753.0), y(-87.0));
    path.quadraticBezierTo(x(706.0), y(-40.0), x(640.0), y(-40.0));
    path.lineTo(x(473.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(480.0), y(-497.0), x(491.5), y(-508.5));
    path.quadraticBezierTo(x(503.0), y(-520.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(537.0), y(-520.0), x(548.5), y(-508.5));
    path.quadraticBezierTo(x(560.0), y(-497.0), x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(600.0), y(-457.0), x(611.5), y(-468.5));
    path.quadraticBezierTo(x(623.0), y(-480.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(657.0), y(-480.0), x(668.5), y(-468.5));
    path.quadraticBezierTo(x(680.0), y(-457.0), x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(445.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
