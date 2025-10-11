import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_heat_link_gen_3 icon from Google Material Icons
class MconNestHeatLinkGen3 extends MconBase {
  const MconNestHeatLinkGen3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestHeatLinkGen3> createState() =>
      _MconNestHeatLinkGen3State();
}

class _MconNestHeatLinkGen3State extends MconBaseState<MconNestHeatLinkGen3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestHeatLinkGen3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestHeatLinkGen3Painter extends MconPainter {
  _MconNestHeatLinkGen3Painter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(237.0), y(-120.0), x(178.5), y(-178.5));
    path.quadraticBezierTo(x(120.0), y(-237.0), x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-723.0), x(178.5), y(-781.5));
    path.quadraticBezierTo(x(237.0), y(-840.0), x(320.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.quadraticBezierTo(x(723.0), y(-840.0), x(781.5), y(-781.5));
    path.quadraticBezierTo(x(840.0), y(-723.0), x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-237.0), x(781.5), y(-178.5));
    path.quadraticBezierTo(x(723.0), y(-120.0), x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.quadraticBezierTo(x(690.0), y(-200.0), x(725.0), y(-235.0));
    path.quadraticBezierTo(x(760.0), y(-270.0), x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-690.0), x(725.0), y(-725.0));
    path.quadraticBezierTo(x(690.0), y(-760.0), x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(270.0), y(-760.0), x(235.0), y(-725.0));
    path.quadraticBezierTo(x(200.0), y(-690.0), x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-270.0), x(235.0), y(-235.0));
    path.quadraticBezierTo(x(270.0), y(-200.0), x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(555.0), y(-280.0), x(607.5), y(-332.5));
    path.quadraticBezierTo(x(660.0), y(-385.0), x(660.0), y(-460.0));
    path.quadraticBezierTo(x(660.0), y(-535.0), x(607.5), y(-587.5));
    path.quadraticBezierTo(x(555.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(405.0), y(-640.0), x(352.5), y(-587.5));
    path.quadraticBezierTo(x(300.0), y(-535.0), x(300.0), y(-460.0));
    path.quadraticBezierTo(x(300.0), y(-385.0), x(352.5), y(-332.5));
    path.quadraticBezierTo(x(405.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(438.0), y(-360.0), x(409.0), y(-389.0));
    path.quadraticBezierTo(x(380.0), y(-418.0), x(380.0), y(-460.0));
    path.quadraticBezierTo(x(380.0), y(-502.0), x(409.0), y(-531.0));
    path.quadraticBezierTo(x(438.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(522.0), y(-560.0), x(551.0), y(-531.0));
    path.quadraticBezierTo(x(580.0), y(-502.0), x(580.0), y(-460.0));
    path.quadraticBezierTo(x(580.0), y(-418.0), x(551.0), y(-389.0));
    path.quadraticBezierTo(x(522.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-660.0));
    path.quadraticBezierTo(x(497.0), y(-660.0), x(508.5), y(-671.5));
    path.quadraticBezierTo(x(520.0), y(-683.0), x(520.0), y(-700.0));
    path.quadraticBezierTo(x(520.0), y(-717.0), x(508.5), y(-728.5));
    path.quadraticBezierTo(x(497.0), y(-740.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(463.0), y(-740.0), x(451.5), y(-728.5));
    path.quadraticBezierTo(x(440.0), y(-717.0), x(440.0), y(-700.0));
    path.quadraticBezierTo(x(440.0), y(-683.0), x(451.5), y(-671.5));
    path.quadraticBezierTo(x(463.0), y(-660.0), x(480.0), y(-660.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
