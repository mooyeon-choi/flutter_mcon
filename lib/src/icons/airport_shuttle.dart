import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airport_shuttle icon from Google Material Icons
class MconAirportShuttle extends MconBase {
  const MconAirportShuttle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirportShuttle> createState() => _MconAirportShuttleState();
}

class _MconAirportShuttleState extends MconBaseState<MconAirportShuttle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirportShuttlePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirportShuttlePainter extends MconPainter {
  _MconAirportShuttlePainter({
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
    path.moveTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(190.0), y(-200.0), x(155.0), y(-235.0));
    path.quadraticBezierTo(x(120.0), y(-270.0), x(120.0), y(-320.0));
    path.lineTo(x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-680.0));
    path.quadraticBezierTo(x(40.0), y(-713.0), x(63.5), y(-736.5));
    path.quadraticBezierTo(x(87.0), y(-760.0), x(120.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-270.0), x(805.0), y(-235.0));
    path.quadraticBezierTo(x(770.0), y(-200.0), x(720.0), y(-200.0));
    path.quadraticBezierTo(x(670.0), y(-200.0), x(635.0), y(-235.0));
    path.quadraticBezierTo(x(600.0), y(-270.0), x(600.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-270.0), x(325.0), y(-235.0));
    path.quadraticBezierTo(x(290.0), y(-200.0), x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-560.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-270.0));
    path.quadraticBezierTo(x(261.0), y(-270.0), x(275.5), y(-284.5));
    path.quadraticBezierTo(x(290.0), y(-299.0), x(290.0), y(-320.0));
    path.quadraticBezierTo(x(290.0), y(-341.0), x(275.5), y(-355.5));
    path.quadraticBezierTo(x(261.0), y(-370.0), x(240.0), y(-370.0));
    path.quadraticBezierTo(x(219.0), y(-370.0), x(204.5), y(-355.5));
    path.quadraticBezierTo(x(190.0), y(-341.0), x(190.0), y(-320.0));
    path.quadraticBezierTo(x(190.0), y(-299.0), x(204.5), y(-284.5));
    path.quadraticBezierTo(x(219.0), y(-270.0), x(240.0), y(-270.0));
    path.close();
    path.moveTo(x(720.0), y(-270.0));
    path.quadraticBezierTo(x(741.0), y(-270.0), x(755.5), y(-284.5));
    path.quadraticBezierTo(x(770.0), y(-299.0), x(770.0), y(-320.0));
    path.quadraticBezierTo(x(770.0), y(-341.0), x(755.5), y(-355.5));
    path.quadraticBezierTo(x(741.0), y(-370.0), x(720.0), y(-370.0));
    path.quadraticBezierTo(x(699.0), y(-370.0), x(684.5), y(-355.5));
    path.quadraticBezierTo(x(670.0), y(-341.0), x(670.0), y(-320.0));
    path.quadraticBezierTo(x(670.0), y(-299.0), x(684.5), y(-284.5));
    path.quadraticBezierTo(x(699.0), y(-270.0), x(720.0), y(-270.0));
    path.close();
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(152.0), y(-400.0));
    path.quadraticBezierTo(x(169.0), y(-418.0), x(191.0), y(-429.0));
    path.quadraticBezierTo(x(213.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(267.0), y(-440.0), x(289.0), y(-429.0));
    path.quadraticBezierTo(x(311.0), y(-418.0), x(328.0), y(-400.0));
    path.lineTo(x(632.0), y(-400.0));
    path.quadraticBezierTo(x(649.0), y(-418.0), x(671.0), y(-429.0));
    path.quadraticBezierTo(x(693.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(747.0), y(-440.0), x(769.0), y(-429.0));
    path.quadraticBezierTo(x(791.0), y(-418.0), x(808.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(840.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
