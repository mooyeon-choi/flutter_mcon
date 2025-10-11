import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated playground_2 icon from Google Material Icons
class MconPlayground2 extends MconBase {
  const MconPlayground2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlayground2> createState() => _MconPlayground2State();
}

class _MconPlayground2State extends MconBaseState<MconPlayground2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlayground2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlayground2Painter extends MconPainter {
  _MconPlayground2Painter({
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
    path.moveTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(793.0), y(-520.0), x(816.5), y(-543.5));
    path.quadraticBezierTo(x(840.0), y(-567.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-628.0), x(827.0), y(-643.0));
    path.quadraticBezierTo(x(814.0), y(-658.0), x(800.0), y(-672.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-777.0), x(788.5), y(-788.5));
    path.quadraticBezierTo(x(777.0), y(-800.0), x(760.0), y(-800.0));
    path.quadraticBezierTo(x(743.0), y(-800.0), x(731.5), y(-788.5));
    path.quadraticBezierTo(x(720.0), y(-777.0), x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-672.0));
    path.quadraticBezierTo(x(706.0), y(-658.0), x(693.0), y(-643.0));
    path.quadraticBezierTo(x(680.0), y(-628.0), x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-567.0), x(703.5), y(-543.5));
    path.quadraticBezierTo(x(727.0), y(-520.0), x(760.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(308.0), y(-440.0));
    path.lineTo(x(270.0), y(-501.0));
    path.quadraticBezierTo(x(264.0), y(-510.0), x(255.5), y(-515.0));
    path.quadraticBezierTo(x(247.0), y(-520.0), x(236.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(524.0), y(-200.0));
    path.quadraticBezierTo(x(493.0), y(-200.0), x(466.5), y(-215.0));
    path.quadraticBezierTo(x(440.0), y(-230.0), x(423.0), y(-256.0));
    path.lineTo(x(358.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(236.0), y(-600.0));
    path.quadraticBezierTo(x(267.0), y(-600.0), x(293.5), y(-585.0));
    path.quadraticBezierTo(x(320.0), y(-570.0), x(337.0), y(-544.0));
    path.lineTo(x(490.0), y(-299.0));
    path.quadraticBezierTo(x(496.0), y(-290.0), x(504.5), y(-285.0));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(524.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-446.0));
    path.quadraticBezierTo(x(668.0), y(-460.0), x(634.0), y(-502.0));
    path.quadraticBezierTo(x(600.0), y(-544.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-634.0), x(613.0), y(-663.5));
    path.quadraticBezierTo(x(626.0), y(-693.0), x(649.0), y(-715.0));
    path.quadraticBezierTo(x(644.0), y(-726.0), x(642.0), y(-737.0));
    path.quadraticBezierTo(x(640.0), y(-748.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-810.0), x(675.0), y(-845.0));
    path.quadraticBezierTo(x(710.0), y(-880.0), x(760.0), y(-880.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-748.0), x(878.0), y(-737.0));
    path.quadraticBezierTo(x(876.0), y(-726.0), x(871.0), y(-715.0));
    path.quadraticBezierTo(x(894.0), y(-693.0), x(907.0), y(-663.5));
    path.quadraticBezierTo(x(920.0), y(-634.0), x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-544.0), x(886.0), y(-502.0));
    path.quadraticBezierTo(x(852.0), y(-460.0), x(800.0), y(-446.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(920.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
