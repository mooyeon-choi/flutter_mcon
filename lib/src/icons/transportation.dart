import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transportation icon from Google Material Icons
class MconTransportation extends MconBase {
  const MconTransportation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransportation> createState() => _MconTransportationState();
}

class _MconTransportationState extends MconBaseState<MconTransportation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransportationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransportationPainter extends MconPainter {
  _MconTransportationPainter({
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
    path.moveTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(688.0), y(-320.0), x(633.0), y(-365.0));
    path.quadraticBezierTo(x(578.0), y(-410.0), x(564.0), y(-480.0));
    path.lineTo(x(445.0), y(-480.0));
    path.lineTo(x(397.0), y(-560.0));
    path.lineTo(x(564.0), y(-560.0));
    path.quadraticBezierTo(x(569.0), y(-582.0), x(577.5), y(-602.0));
    path.quadraticBezierTo(x(586.0), y(-622.0), x(600.0), y(-640.0));
    path.lineTo(x(348.0), y(-640.0));
    path.lineTo(x(300.0), y(-720.0));
    path.lineTo(x(642.0), y(-720.0));
    path.lineTo(x(598.0), y(-840.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(440.0), y(-920.0));
    path.lineTo(x(598.0), y(-920.0));
    path.quadraticBezierTo(x(624.0), y(-920.0), x(644.0), y(-905.5));
    path.quadraticBezierTo(x(664.0), y(-891.0), x(673.0), y(-867.0));
    path.lineTo(x(727.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(843.0), y(-720.0), x(901.5), y(-661.5));
    path.quadraticBezierTo(x(960.0), y(-603.0), x(960.0), y(-520.0));
    path.quadraticBezierTo(x(960.0), y(-437.0), x(901.5), y(-378.5));
    path.quadraticBezierTo(x(843.0), y(-320.0), x(760.0), y(-320.0));
    path.close();
    path.moveTo(x(760.0), y(-400.0));
    path.quadraticBezierTo(x(810.0), y(-400.0), x(845.0), y(-435.0));
    path.quadraticBezierTo(x(880.0), y(-470.0), x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-570.0), x(845.0), y(-605.0));
    path.quadraticBezierTo(x(810.0), y(-640.0), x(760.0), y(-640.0));
    path.lineTo(x(757.0), y(-640.0));
    path.lineTo(x(796.0), y(-533.0));
    path.lineTo(x(720.0), y(-506.0));
    path.lineTo(x(682.0), y(-611.0));
    path.quadraticBezierTo(x(662.0), y(-594.0), x(651.0), y(-570.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-470.0), x(675.0), y(-435.0));
    path.quadraticBezierTo(x(710.0), y(-400.0), x(760.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.quadraticBezierTo(x(230.0), y(-40.0), x(195.0), y(-75.0));
    path.quadraticBezierTo(x(160.0), y(-110.0), x(160.0), y(-160.0));
    path.lineTo(x(0.0), y(-160.0));
    path.lineTo(x(0.0), y(-240.0));
    path.lineTo(x(191.0), y(-240.0));
    path.quadraticBezierTo(x(206.0), y(-255.0), x(229.0), y(-267.5));
    path.quadraticBezierTo(x(252.0), y(-280.0), x(280.0), y(-280.0));
    path.quadraticBezierTo(x(305.0), y(-280.0), x(328.0), y(-270.0));
    path.quadraticBezierTo(x(351.0), y(-260.0), x(369.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-320.0));
    path.lineTo(x(0.0), y(-320.0));
    path.lineTo(x(0.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(0.0), y(-520.0));
    path.lineTo(x(0.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-376.5));
    path.quadraticBezierTo(x(560.0), y(-353.0), x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-207.0), x(536.5), y(-183.5));
    path.quadraticBezierTo(x(513.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.quadraticBezierTo(x(400.0), y(-110.0), x(365.0), y(-75.0));
    path.quadraticBezierTo(x(330.0), y(-40.0), x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(307.0), y(-400.0));
    path.lineTo(x(235.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(297.0), y(-120.0), x(308.5), y(-131.5));
    path.quadraticBezierTo(x(320.0), y(-143.0), x(320.0), y(-160.0));
    path.quadraticBezierTo(x(320.0), y(-177.0), x(308.5), y(-188.5));
    path.quadraticBezierTo(x(297.0), y(-200.0), x(280.0), y(-200.0));
    path.quadraticBezierTo(x(263.0), y(-200.0), x(251.5), y(-188.5));
    path.quadraticBezierTo(x(240.0), y(-177.0), x(240.0), y(-160.0));
    path.quadraticBezierTo(x(240.0), y(-143.0), x(251.5), y(-131.5));
    path.quadraticBezierTo(x(263.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
