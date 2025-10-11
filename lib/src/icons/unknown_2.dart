import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unknown_2 icon from Google Material Icons
class MconUnknown2 extends MconBase {
  const MconUnknown2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnknown2> createState() => _MconUnknown2State();
}

class _MconUnknown2State extends MconBaseState<MconUnknown2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnknown2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnknown2Painter extends MconPainter {
  _MconUnknown2Painter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-544.0), x(775.5), y(-602.5));
    path.quadraticBezierTo(x(751.0), y(-661.0), x(706.0), y(-706.0));
    path.lineTo(x(254.0), y(-254.0));
    path.quadraticBezierTo(x(299.0), y(-209.0), x(357.5), y(-184.5));
    path.quadraticBezierTo(x(416.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(480.0), y(-380.0));
    path.lineTo(x(680.0), y(-380.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-500.0));
    path.lineTo(x(380.0), y(-500.0));
    path.lineTo(x(380.0), y(-580.0));
    path.lineTo(x(460.0), y(-580.0));
    path.lineTo(x(460.0), y(-640.0));
    path.lineTo(x(380.0), y(-640.0));
    path.lineTo(x(380.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-580.0));
    path.lineTo(x(320.0), y(-580.0));
    path.lineTo(x(320.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
