import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_mall icon from Google Material Icons
class MconLocalMall extends MconBase {
  const MconLocalMall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalMall> createState() => _MconLocalMallState();
}

class _MconLocalMallState extends MconBaseState<MconLocalMall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalMallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalMallPainter extends MconPainter {
  _MconLocalMallPainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-673.0), x(143.5), y(-696.5));
    path.quadraticBezierTo(x(167.0), y(-720.0), x(200.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-803.0), x(338.5), y(-861.5));
    path.quadraticBezierTo(x(397.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(563.0), y(-920.0), x(621.5), y(-861.5));
    path.quadraticBezierTo(x(680.0), y(-803.0), x(680.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(793.0), y(-720.0), x(816.5), y(-696.5));
    path.quadraticBezierTo(x(840.0), y(-673.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(563.0), y(-400.0), x(621.5), y(-458.5));
    path.quadraticBezierTo(x(680.0), y(-517.0), x(680.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-550.0), x(565.0), y(-515.0));
    path.quadraticBezierTo(x(530.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(430.0), y(-480.0), x(395.0), y(-515.0));
    path.quadraticBezierTo(x(360.0), y(-550.0), x(360.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-517.0), x(338.5), y(-458.5));
    path.quadraticBezierTo(x(397.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-770.0), x(565.0), y(-805.0));
    path.quadraticBezierTo(x(530.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(430.0), y(-840.0), x(395.0), y(-805.0));
    path.quadraticBezierTo(x(360.0), y(-770.0), x(360.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
