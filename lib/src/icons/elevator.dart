import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated elevator icon from Google Material Icons
class MconElevator extends MconBase {
  const MconElevator({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElevator> createState() => _MconElevatorState();
}

class _MconElevatorState extends MconBaseState<MconElevator> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElevatorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElevatorPainter extends MconPainter {
  _MconElevatorPainter({
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
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-500.0));
    path.quadraticBezierTo(x(440.0), y(-533.0), x(416.5), y(-556.5));
    path.quadraticBezierTo(x(393.0), y(-580.0), x(360.0), y(-580.0));
    path.lineTo(x(320.0), y(-580.0));
    path.quadraticBezierTo(x(287.0), y(-580.0), x(263.5), y(-556.5));
    path.quadraticBezierTo(x(240.0), y(-533.0), x(240.0), y(-500.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(340.0), y(-620.0));
    path.quadraticBezierTo(x(361.0), y(-620.0), x(375.5), y(-634.5));
    path.quadraticBezierTo(x(390.0), y(-649.0), x(390.0), y(-670.0));
    path.quadraticBezierTo(x(390.0), y(-691.0), x(375.5), y(-705.5));
    path.quadraticBezierTo(x(361.0), y(-720.0), x(340.0), y(-720.0));
    path.quadraticBezierTo(x(319.0), y(-720.0), x(304.5), y(-705.5));
    path.quadraticBezierTo(x(290.0), y(-691.0), x(290.0), y(-670.0));
    path.quadraticBezierTo(x(290.0), y(-649.0), x(304.5), y(-634.5));
    path.quadraticBezierTo(x(319.0), y(-620.0), x(340.0), y(-620.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(620.0), y(-680.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(620.0), y(-280.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(620.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
