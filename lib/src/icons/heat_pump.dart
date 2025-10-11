import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heat_pump icon from Google Material Icons
class MconHeatPump extends MconBase {
  const MconHeatPump({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeatPump> createState() => _MconHeatPumpState();
}

class _MconHeatPumpState extends MconBaseState<MconHeatPump> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeatPumpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeatPumpPainter extends MconPainter {
  _MconHeatPumpPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(310.0), y(-650.0));
    path.quadraticBezierTo(x(380.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(650.0), y(-650.0));
    path.quadraticBezierTo(x(720.0), y(-580.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-380.0), x(650.0), y(-310.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(450.0), y(-323.0));
    path.lineTo(x(450.0), y(-408.0));
    path.lineTo(x(390.0), y(-348.0));
    path.quadraticBezierTo(x(404.0), y(-339.0), x(418.5), y(-332.5));
    path.quadraticBezierTo(x(433.0), y(-326.0), x(450.0), y(-323.0));
    path.close();
    path.moveTo(x(510.0), y(-323.0));
    path.quadraticBezierTo(x(526.0), y(-326.0), x(541.0), y(-332.5));
    path.quadraticBezierTo(x(556.0), y(-339.0), x(570.0), y(-348.0));
    path.lineTo(x(510.0), y(-408.0));
    path.lineTo(x(510.0), y(-323.0));
    path.close();
    path.moveTo(x(612.0), y(-390.0));
    path.quadraticBezierTo(x(621.0), y(-404.0), x(627.5), y(-419.0));
    path.quadraticBezierTo(x(634.0), y(-434.0), x(637.0), y(-450.0));
    path.lineTo(x(552.0), y(-450.0));
    path.lineTo(x(612.0), y(-390.0));
    path.close();
    path.moveTo(x(552.0), y(-510.0));
    path.lineTo(x(637.0), y(-510.0));
    path.quadraticBezierTo(x(634.0), y(-526.0), x(627.5), y(-541.0));
    path.quadraticBezierTo(x(621.0), y(-556.0), x(612.0), y(-570.0));
    path.lineTo(x(552.0), y(-510.0));
    path.close();
    path.moveTo(x(510.0), y(-552.0));
    path.lineTo(x(570.0), y(-612.0));
    path.quadraticBezierTo(x(556.0), y(-621.0), x(541.5), y(-627.5));
    path.quadraticBezierTo(x(527.0), y(-634.0), x(510.0), y(-637.0));
    path.lineTo(x(510.0), y(-552.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(450.0), y(-552.0));
    path.lineTo(x(450.0), y(-637.0));
    path.quadraticBezierTo(x(434.0), y(-634.0), x(419.0), y(-627.5));
    path.quadraticBezierTo(x(404.0), y(-621.0), x(390.0), y(-612.0));
    path.lineTo(x(450.0), y(-552.0));
    path.close();
    path.moveTo(x(323.0), y(-510.0));
    path.lineTo(x(408.0), y(-510.0));
    path.lineTo(x(348.0), y(-570.0));
    path.quadraticBezierTo(x(339.0), y(-556.0), x(332.5), y(-541.0));
    path.quadraticBezierTo(x(326.0), y(-526.0), x(323.0), y(-510.0));
    path.close();
    path.moveTo(x(348.0), y(-390.0));
    path.lineTo(x(408.0), y(-450.0));
    path.lineTo(x(323.0), y(-450.0));
    path.quadraticBezierTo(x(326.0), y(-434.0), x(332.5), y(-419.0));
    path.quadraticBezierTo(x(339.0), y(-404.0), x(348.0), y(-390.0));
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
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
