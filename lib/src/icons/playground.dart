import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated playground icon from Google Material Icons
class MconPlayground extends MconBase {
  const MconPlayground({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlayground> createState() => _MconPlaygroundState();
}

class _MconPlaygroundState extends MconBaseState<MconPlayground> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlaygroundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlaygroundPainter extends MconPainter {
  _MconPlaygroundPainter({
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
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-200.0));
    path.lineTo(x(82.0), y(-200.0));
    path.lineTo(x(117.0), y(-725.0));
    path.quadraticBezierTo(x(119.0), y(-757.0), x(142.0), y(-778.5));
    path.quadraticBezierTo(x(165.0), y(-800.0), x(197.0), y(-800.0));
    path.lineTo(x(442.0), y(-800.0));
    path.quadraticBezierTo(x(474.0), y(-800.0), x(497.0), y(-778.5));
    path.quadraticBezierTo(x(520.0), y(-757.0), x(522.0), y(-725.0));
    path.lineTo(x(558.0), y(-200.0));
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
    path.moveTo(x(163.0), y(-200.0));
    path.lineTo(x(477.0), y(-200.0));
    path.lineTo(x(442.0), y(-720.0));
    path.lineTo(x(410.0), y(-720.0));
    path.lineTo(x(410.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(230.0), y(-360.0));
    path.lineTo(x(230.0), y(-720.0));
    path.lineTo(x(198.0), y(-720.0));
    path.lineTo(x(163.0), y(-200.0));
    path.close();
    path.moveTo(x(290.0), y(-360.0));
    path.lineTo(x(350.0), y(-360.0));
    path.lineTo(x(350.0), y(-720.0));
    path.lineTo(x(290.0), y(-720.0));
    path.lineTo(x(290.0), y(-360.0));
    path.close();
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
    path.moveTo(x(760.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
