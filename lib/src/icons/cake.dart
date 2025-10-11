import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cake icon from Google Material Icons
class MconCake extends MconBase {
  const MconCake({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCake> createState() => _MconCakeState();
}

class _MconCakeState extends MconBaseState<MconCake> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCakePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCakePainter extends MconPainter {
  _MconCakePainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(143.0), y(-80.0), x(131.5), y(-91.5));
    path.quadraticBezierTo(x(120.0), y(-103.0), x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-353.0), x(143.5), y(-376.5));
    path.quadraticBezierTo(x(167.0), y(-400.0), x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-593.0), x(223.5), y(-616.5));
    path.quadraticBezierTo(x(247.0), y(-640.0), x(280.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-698.0));
    path.quadraticBezierTo(x(422.0), y(-710.0), x(411.0), y(-727.0));
    path.quadraticBezierTo(x(400.0), y(-744.0), x(400.0), y(-768.0));
    path.quadraticBezierTo(x(400.0), y(-783.0), x(406.0), y(-797.5));
    path.quadraticBezierTo(x(412.0), y(-812.0), x(424.0), y(-824.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(536.0), y(-824.0));
    path.quadraticBezierTo(x(548.0), y(-812.0), x(554.0), y(-797.5));
    path.quadraticBezierTo(x(560.0), y(-783.0), x(560.0), y(-768.0));
    path.quadraticBezierTo(x(560.0), y(-744.0), x(549.0), y(-727.0));
    path.quadraticBezierTo(x(538.0), y(-710.0), x(520.0), y(-698.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(713.0), y(-640.0), x(736.5), y(-616.5));
    path.quadraticBezierTo(x(760.0), y(-593.0), x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-400.0));
    path.quadraticBezierTo(x(793.0), y(-400.0), x(816.5), y(-376.5));
    path.quadraticBezierTo(x(840.0), y(-353.0), x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-120.0));
    path.quadraticBezierTo(x(840.0), y(-103.0), x(828.5), y(-91.5));
    path.quadraticBezierTo(x(817.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
