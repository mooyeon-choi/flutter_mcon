import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shutter_speed_minus icon from Google Material Icons
class MconShutterSpeedMinus extends MconBase {
  const MconShutterSpeedMinus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShutterSpeedMinus> createState() =>
      _MconShutterSpeedMinusState();
}

class _MconShutterSpeedMinusState extends MconBaseState<MconShutterSpeedMinus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShutterSpeedMinusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShutterSpeedMinusPainter extends MconPainter {
  _MconShutterSpeedMinusPainter({
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
    path.moveTo(x(920.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(920.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(339.5), y(-108.5));
    path.quadraticBezierTo(x(274.0), y(-137.0), x(225.5), y(-185.5));
    path.quadraticBezierTo(x(177.0), y(-234.0), x(148.5), y(-299.5));
    path.quadraticBezierTo(x(120.0), y(-365.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-515.0), x(148.5), y(-580.5));
    path.quadraticBezierTo(x(177.0), y(-646.0), x(225.5), y(-694.5));
    path.quadraticBezierTo(x(274.0), y(-743.0), x(339.5), y(-771.5));
    path.quadraticBezierTo(x(405.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(544.0), y(-800.0), x(601.0), y(-779.0));
    path.quadraticBezierTo(x(658.0), y(-758.0), x(705.0), y(-721.0));
    path.lineTo(x(762.0), y(-778.0));
    path.lineTo(x(818.0), y(-722.0));
    path.lineTo(x(762.0), y(-664.0));
    path.quadraticBezierTo(x(801.0), y(-615.0), x(821.5), y(-555.0));
    path.quadraticBezierTo(x(842.0), y(-495.0), x(840.0), y(-427.0));
    path.quadraticBezierTo(x(826.0), y(-431.0), x(809.0), y(-436.0));
    path.quadraticBezierTo(x(792.0), y(-441.0), x(760.0), y(-441.0));
    path.quadraticBezierTo(x(760.0), y(-451.0), x(759.5), y(-460.5));
    path.quadraticBezierTo(x(759.0), y(-470.0), x(757.0), y(-480.0));
    path.lineTo(x(596.0), y(-480.0));
    path.lineTo(x(416.0), y(-167.0));
    path.quadraticBezierTo(x(432.0), y(-163.0), x(447.5), y(-161.5));
    path.quadraticBezierTo(x(463.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(491.0), y(-160.0), x(501.0), y(-160.5));
    path.quadraticBezierTo(x(511.0), y(-161.0), x(522.0), y(-163.0));
    path.quadraticBezierTo(x(525.0), y(-143.0), x(531.5), y(-123.0));
    path.quadraticBezierTo(x(538.0), y(-103.0), x(548.0), y(-86.0));
    path.quadraticBezierTo(x(531.0), y(-83.0), x(514.0), y(-81.5));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(748.0), y(-520.0));
    path.quadraticBezierTo(x(730.0), y(-582.0), x(686.5), y(-629.0));
    path.quadraticBezierTo(x(643.0), y(-676.0), x(584.0), y(-700.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(410.0), y(-480.0));
    path.lineTo(x(544.0), y(-712.0));
    path.quadraticBezierTo(x(528.0), y(-716.0), x(511.5), y(-718.0));
    path.quadraticBezierTo(x(495.0), y(-720.0), x(478.0), y(-720.0));
    path.quadraticBezierTo(x(433.0), y(-720.0), x(389.0), y(-705.5));
    path.quadraticBezierTo(x(345.0), y(-691.0), x(306.0), y(-660.0));
    path.lineTo(x(410.0), y(-480.0));
    path.close();
    path.moveTo(x(204.0), y(-400.0));
    path.lineTo(x(410.0), y(-400.0));
    path.lineTo(x(276.0), y(-632.0));
    path.quadraticBezierTo(x(234.0), y(-585.0), x(213.5), y(-525.5));
    path.quadraticBezierTo(x(193.0), y(-466.0), x(204.0), y(-400.0));
    path.close();
    path.moveTo(x(376.0), y(-180.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(212.0), y(-360.0));
    path.quadraticBezierTo(x(230.0), y(-298.0), x(273.5), y(-251.0));
    path.quadraticBezierTo(x(317.0), y(-204.0), x(376.0), y(-180.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(522.0), y(-163.0));
    path.close();
    path.moveTo(x(760.0), y(-441.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
