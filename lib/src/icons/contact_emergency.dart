import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contact_emergency icon from Google Material Icons
class MconContactEmergency extends MconBase {
  const MconContactEmergency({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContactEmergency> createState() =>
      _MconContactEmergencyState();
}

class _MconContactEmergencyState extends MconBaseState<MconContactEmergency> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContactEmergencyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContactEmergencyPainter extends MconPainter {
  _MconContactEmergencyPainter({
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
    path.moveTo(x(690.0), y(-480.0));
    path.lineTo(x(750.0), y(-480.0));
    path.lineTo(x(750.0), y(-548.0));
    path.lineTo(x(809.0), y(-514.0));
    path.lineTo(x(839.0), y(-566.0));
    path.lineTo(x(780.0), y(-600.0));
    path.lineTo(x(839.0), y(-634.0));
    path.lineTo(x(809.0), y(-686.0));
    path.lineTo(x(750.0), y(-652.0));
    path.lineTo(x(750.0), y(-720.0));
    path.lineTo(x(690.0), y(-720.0));
    path.lineTo(x(690.0), y(-652.0));
    path.lineTo(x(631.0), y(-686.0));
    path.lineTo(x(601.0), y(-634.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(601.0), y(-566.0));
    path.lineTo(x(631.0), y(-514.0));
    path.lineTo(x(690.0), y(-548.0));
    path.lineTo(x(690.0), y(-480.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.quadraticBezierTo(x(47.0), y(-120.0), x(23.5), y(-143.5));
    path.quadraticBezierTo(x(0.0), y(-167.0), x(0.0), y(-200.0));
    path.lineTo(x(0.0), y(-760.0));
    path.quadraticBezierTo(x(0.0), y(-793.0), x(23.5), y(-816.5));
    path.quadraticBezierTo(x(47.0), y(-840.0), x(80.0), y(-840.0));
    path.lineTo(x(880.0), y(-840.0));
    path.quadraticBezierTo(x(913.0), y(-840.0), x(936.5), y(-816.5));
    path.quadraticBezierTo(x(960.0), y(-793.0), x(960.0), y(-760.0));
    path.lineTo(x(960.0), y(-200.0));
    path.quadraticBezierTo(x(960.0), y(-167.0), x(936.5), y(-143.5));
    path.quadraticBezierTo(x(913.0), y(-120.0), x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(636.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-760.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(84.0), y(-200.0));
    path.quadraticBezierTo(x(126.0), y(-275.0), x(200.0), y(-317.5));
    path.quadraticBezierTo(x(274.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(446.0), y(-360.0), x(520.0), y(-317.5));
    path.quadraticBezierTo(x(594.0), y(-275.0), x(636.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(410.0), y(-400.0), x(445.0), y(-435.0));
    path.quadraticBezierTo(x(480.0), y(-470.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(480.0), y(-570.0), x(445.0), y(-605.0));
    path.quadraticBezierTo(x(410.0), y(-640.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(310.0), y(-640.0), x(275.0), y(-605.0));
    path.quadraticBezierTo(x(240.0), y(-570.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-470.0), x(275.0), y(-435.0));
    path.quadraticBezierTo(x(310.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(182.0), y(-200.0));
    path.lineTo(x(538.0), y(-200.0));
    path.quadraticBezierTo(x(504.0), y(-238.0), x(457.5), y(-259.0));
    path.quadraticBezierTo(x(411.0), y(-280.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(309.0), y(-280.0), x(263.0), y(-259.0));
    path.quadraticBezierTo(x(217.0), y(-238.0), x(182.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(331.5), y(-491.5));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(331.5), y(-548.5));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(360.0), y(-560.0));
    path.quadraticBezierTo(x(377.0), y(-560.0), x(388.5), y(-548.5));
    path.quadraticBezierTo(x(400.0), y(-537.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(400.0), y(-503.0), x(388.5), y(-491.5));
    path.quadraticBezierTo(x(377.0), y(-480.0), x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
