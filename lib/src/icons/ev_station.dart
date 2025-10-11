import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ev_station icon from Google Material Icons
class MconEvStation extends MconBase {
  const MconEvStation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEvStation> createState() => _MconEvStationState();
}

class _MconEvStationState extends MconBaseState<MconEvStation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEvStationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEvStationPainter extends MconPainter {
  _MconEvStationPainter({
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
    path.moveTo(x(340.0), y(-200.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(380.0), y(-360.0));
    path.lineTo(x(380.0), y(-480.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(340.0), y(-320.0));
    path.lineTo(x(340.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-793.0), x(183.5), y(-816.5));
    path.quadraticBezierTo(x(207.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.quadraticBezierTo(x(513.0), y(-840.0), x(536.5), y(-816.5));
    path.quadraticBezierTo(x(560.0), y(-793.0), x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(610.0), y(-480.0));
    path.quadraticBezierTo(x(639.0), y(-480.0), x(659.5), y(-459.5));
    path.quadraticBezierTo(x(680.0), y(-439.0), x(680.0), y(-410.0));
    path.lineTo(x(680.0), y(-225.0));
    path.quadraticBezierTo(x(680.0), y(-208.0), x(694.0), y(-194.0));
    path.quadraticBezierTo(x(708.0), y(-180.0), x(725.0), y(-180.0));
    path.quadraticBezierTo(x(743.0), y(-180.0), x(756.5), y(-194.0));
    path.quadraticBezierTo(x(770.0), y(-208.0), x(770.0), y(-225.0));
    path.lineTo(x(770.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(743.0), y(-600.0), x(731.5), y(-611.5));
    path.quadraticBezierTo(x(720.0), y(-623.0), x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(740.0), y(-720.0));
    path.lineTo(x(740.0), y(-780.0));
    path.lineTo(x(780.0), y(-780.0));
    path.lineTo(x(780.0), y(-720.0));
    path.lineTo(x(820.0), y(-720.0));
    path.lineTo(x(820.0), y(-780.0));
    path.lineTo(x(860.0), y(-780.0));
    path.lineTo(x(860.0), y(-720.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-640.0));
    path.quadraticBezierTo(x(880.0), y(-623.0), x(868.5), y(-611.5));
    path.quadraticBezierTo(x(857.0), y(-600.0), x(840.0), y(-600.0));
    path.lineTo(x(830.0), y(-600.0));
    path.lineTo(x(830.0), y(-225.0));
    path.quadraticBezierTo(x(830.0), y(-183.0), x(799.5), y(-151.5));
    path.quadraticBezierTo(x(769.0), y(-120.0), x(725.0), y(-120.0));
    path.quadraticBezierTo(x(682.0), y(-120.0), x(651.0), y(-151.5));
    path.quadraticBezierTo(x(620.0), y(-183.0), x(620.0), y(-225.0));
    path.lineTo(x(620.0), y(-410.0));
    path.quadraticBezierTo(x(620.0), y(-415.0), x(617.5), y(-417.5));
    path.quadraticBezierTo(x(615.0), y(-420.0), x(610.0), y(-420.0));
    path.lineTo(x(560.0), y(-420.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
