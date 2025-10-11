import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated punch_clock icon from Google Material Icons
class MconPunchClock extends MconBase {
  const MconPunchClock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPunchClock> createState() => _MconPunchClockState();
}

class _MconPunchClockState extends MconBaseState<MconPunchClock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPunchClockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPunchClockPainter extends MconPainter {
  _MconPunchClockPainter({
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
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(720.0), y(-920.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(793.0), y(-720.0), x(816.5), y(-696.5));
    path.quadraticBezierTo(x(840.0), y(-673.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-127.0), x(816.5), y(-103.5));
    path.quadraticBezierTo(x(793.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-720.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(563.0), y(-200.0), x(621.5), y(-258.5));
    path.quadraticBezierTo(x(680.0), y(-317.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-483.0), x(621.5), y(-541.5));
    path.quadraticBezierTo(x(563.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(397.0), y(-600.0), x(338.5), y(-541.5));
    path.quadraticBezierTo(x(280.0), y(-483.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-317.0), x(338.5), y(-258.5));
    path.quadraticBezierTo(x(397.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(422.0), y(-260.0), x(381.0), y(-301.0));
    path.quadraticBezierTo(x(340.0), y(-342.0), x(340.0), y(-400.0));
    path.quadraticBezierTo(x(340.0), y(-458.0), x(381.0), y(-499.0));
    path.quadraticBezierTo(x(422.0), y(-540.0), x(480.0), y(-540.0));
    path.quadraticBezierTo(x(538.0), y(-540.0), x(579.0), y(-499.0));
    path.quadraticBezierTo(x(620.0), y(-458.0), x(620.0), y(-400.0));
    path.quadraticBezierTo(x(620.0), y(-342.0), x(579.0), y(-301.0));
    path.quadraticBezierTo(x(538.0), y(-260.0), x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(526.0), y(-326.0));
    path.lineTo(x(554.0), y(-354.0));
    path.lineTo(x(500.0), y(-408.0));
    path.lineTo(x(500.0), y(-500.0));
    path.lineTo(x(460.0), y(-500.0));
    path.lineTo(x(460.0), y(-392.0));
    path.lineTo(x(526.0), y(-326.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
