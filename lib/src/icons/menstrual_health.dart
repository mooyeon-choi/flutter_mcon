import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated menstrual_health icon from Google Material Icons
class MconMenstrualHealth extends MconBase {
  const MconMenstrualHealth({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMenstrualHealth> createState() =>
      _MconMenstrualHealthState();
}

class _MconMenstrualHealthState extends MconBaseState<MconMenstrualHealth> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMenstrualHealthPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMenstrualHealthPainter extends MconPainter {
  _MconMenstrualHealthPainter({
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
    path.moveTo(x(480.0), y(-885.0));
    path.quadraticBezierTo(x(529.0), y(-826.0), x(568.0), y(-775.5));
    path.quadraticBezierTo(x(607.0), y(-725.0), x(638.0), y(-679.0));
    path.lineTo(x(880.0), y(-860.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-860.0));
    path.lineTo(x(322.0), y(-679.0));
    path.quadraticBezierTo(x(353.0), y(-724.0), x(392.0), y(-775.0));
    path.quadraticBezierTo(x(431.0), y(-826.0), x(480.0), y(-885.0));
    path.close();
    path.moveTo(x(160.0), y(-700.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-436.0), x(171.5), y(-395.5));
    path.quadraticBezierTo(x(183.0), y(-355.0), x(203.0), y(-320.0));
    path.quadraticBezierTo(x(201.0), y(-330.0), x(200.5), y(-339.5));
    path.quadraticBezierTo(x(200.0), y(-349.0), x(200.0), y(-360.0));
    path.quadraticBezierTo(x(200.0), y(-417.0), x(218.5), y(-477.5));
    path.quadraticBezierTo(x(237.0), y(-538.0), x(279.0), y(-610.0));
    path.lineTo(x(160.0), y(-700.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(370.0), y(-626.0), x(325.0), y(-526.0));
    path.quadraticBezierTo(x(280.0), y(-426.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-277.0), x(338.5), y(-218.5));
    path.quadraticBezierTo(x(397.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(563.0), y(-160.0), x(621.5), y(-218.5));
    path.quadraticBezierTo(x(680.0), y(-277.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-426.0), x(635.0), y(-527.0));
    path.quadraticBezierTo(x(590.0), y(-628.0), x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(800.0), y(-700.0));
    path.lineTo(x(681.0), y(-611.0));
    path.quadraticBezierTo(x(723.0), y(-539.0), x(741.5), y(-478.5));
    path.quadraticBezierTo(x(760.0), y(-418.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-349.0), x(759.5), y(-339.5));
    path.quadraticBezierTo(x(759.0), y(-330.0), x(757.0), y(-320.0));
    path.quadraticBezierTo(x(777.0), y(-355.0), x(788.5), y(-395.5));
    path.quadraticBezierTo(x(800.0), y(-436.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-700.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
