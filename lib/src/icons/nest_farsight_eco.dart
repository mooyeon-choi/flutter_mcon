import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_farsight_eco icon from Google Material Icons
class MconNestFarsightEco extends MconBase {
  const MconNestFarsightEco({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestFarsightEco> createState() =>
      _MconNestFarsightEcoState();
}

class _MconNestFarsightEcoState extends MconBaseState<MconNestFarsightEco> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestFarsightEcoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestFarsightEcoPainter extends MconPainter {
  _MconNestFarsightEcoPainter({
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
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(555.0), y(-300.0), x(607.5), y(-352.5));
    path.quadraticBezierTo(x(660.0), y(-405.0), x(660.0), y(-480.0));
    path.lineTo(x(660.0), y(-660.0));
    path.lineTo(x(480.0), y(-660.0));
    path.quadraticBezierTo(x(405.0), y(-660.0), x(352.5), y(-607.5));
    path.quadraticBezierTo(x(300.0), y(-555.0), x(300.0), y(-480.0));
    path.quadraticBezierTo(x(300.0), y(-454.0), x(307.0), y(-430.0));
    path.quadraticBezierTo(x(314.0), y(-406.0), x(328.0), y(-384.0));
    path.lineTo(x(312.0), y(-368.0));
    path.quadraticBezierTo(x(301.0), y(-357.0), x(301.0), y(-340.0));
    path.quadraticBezierTo(x(301.0), y(-323.0), x(312.0), y(-312.0));
    path.quadraticBezierTo(x(323.0), y(-301.0), x(340.0), y(-301.0));
    path.quadraticBezierTo(x(357.0), y(-301.0), x(368.0), y(-312.0));
    path.lineTo(x(384.0), y(-328.0));
    path.quadraticBezierTo(x(406.0), y(-314.0), x(430.0), y(-307.0));
    path.quadraticBezierTo(x(454.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.quadraticBezierTo(x(471.0), y(-380.0), x(462.0), y(-382.0));
    path.quadraticBezierTo(x(453.0), y(-384.0), x(444.0), y(-387.0));
    path.lineTo(x(528.0), y(-472.0));
    path.quadraticBezierTo(x(539.0), y(-483.0), x(539.0), y(-500.0));
    path.quadraticBezierTo(x(539.0), y(-517.0), x(528.0), y(-528.0));
    path.quadraticBezierTo(x(517.0), y(-539.0), x(500.0), y(-539.0));
    path.quadraticBezierTo(x(483.0), y(-539.0), x(472.0), y(-528.0));
    path.lineTo(x(387.0), y(-444.0));
    path.quadraticBezierTo(x(384.0), y(-453.0), x(382.0), y(-462.0));
    path.quadraticBezierTo(x(380.0), y(-471.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-522.0), x(409.0), y(-551.0));
    path.quadraticBezierTo(x(438.0), y(-580.0), x(480.0), y(-580.0));
    path.lineTo(x(580.0), y(-580.0));
    path.lineTo(x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-438.0), x(551.0), y(-409.0));
    path.quadraticBezierTo(x(522.0), y(-380.0), x(480.0), y(-380.0));
    path.close();
    path.moveTo(x(500.0), y(-500.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
