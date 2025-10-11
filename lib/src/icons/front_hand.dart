import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated front_hand icon from Google Material Icons
class MconFrontHand extends MconBase {
  const MconFrontHand({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFrontHand> createState() => _MconFrontHandState();
}

class _MconFrontHandState extends MconBaseState<MconFrontHand> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFrontHandPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFrontHandPainter extends MconPainter {
  _MconFrontHandPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.lineTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(480.0), y(-897.0), x(491.5), y(-908.5));
    path.quadraticBezierTo(x(503.0), y(-920.0), x(520.0), y(-920.0));
    path.quadraticBezierTo(x(537.0), y(-920.0), x(548.5), y(-908.5));
    path.quadraticBezierTo(x(560.0), y(-897.0), x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-840.0));
    path.quadraticBezierTo(x(320.0), y(-857.0), x(331.5), y(-868.5));
    path.quadraticBezierTo(x(343.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(377.0), y(-880.0), x(388.5), y(-868.5));
    path.quadraticBezierTo(x(400.0), y(-857.0), x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(500.0), y(-40.0));
    path.quadraticBezierTo(x(358.0), y(-40.0), x(259.0), y(-139.0));
    path.quadraticBezierTo(x(160.0), y(-238.0), x(160.0), y(-380.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-777.0), x(171.5), y(-788.5));
    path.quadraticBezierTo(x(183.0), y(-800.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(217.0), y(-800.0), x(228.5), y(-788.5));
    path.quadraticBezierTo(x(240.0), y(-777.0), x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-380.0));
    path.quadraticBezierTo(x(240.0), y(-271.0), x(315.5), y(-195.5));
    path.quadraticBezierTo(x(391.0), y(-120.0), x(500.0), y(-120.0));
    path.quadraticBezierTo(x(609.0), y(-120.0), x(684.5), y(-195.5));
    path.quadraticBezierTo(x(760.0), y(-271.0), x(760.0), y(-380.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(743.0), y(-520.0), x(731.5), y(-508.5));
    path.quadraticBezierTo(x(720.0), y(-497.0), x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(567.0), y(-320.0), x(543.5), y(-296.5));
    path.quadraticBezierTo(x(520.0), y(-273.0), x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-306.0), x(487.0), y(-353.0));
    path.quadraticBezierTo(x(534.0), y(-400.0), x(600.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(640.0), y(-817.0), x(651.5), y(-828.5));
    path.quadraticBezierTo(x(663.0), y(-840.0), x(680.0), y(-840.0));
    path.quadraticBezierTo(x(697.0), y(-840.0), x(708.5), y(-828.5));
    path.quadraticBezierTo(x(720.0), y(-817.0), x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-593.0));
    path.quadraticBezierTo(x(730.0), y(-596.0), x(739.5), y(-598.0));
    path.quadraticBezierTo(x(749.0), y(-600.0), x(760.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-380.0));
    path.quadraticBezierTo(x(840.0), y(-238.0), x(741.0), y(-139.0));
    path.quadraticBezierTo(x(642.0), y(-40.0), x(500.0), y(-40.0));
    path.close();
    path.moveTo(x(540.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
