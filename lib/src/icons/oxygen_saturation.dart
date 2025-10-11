import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated oxygen_saturation icon from Google Material Icons
class MconOxygenSaturation extends MconBase {
  const MconOxygenSaturation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOxygenSaturation> createState() =>
      _MconOxygenSaturationState();
}

class _MconOxygenSaturationState extends MconBaseState<MconOxygenSaturation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOxygenSaturationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOxygenSaturationPainter extends MconPainter {
  _MconOxygenSaturationPainter({
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
    path.moveTo(x(40.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(120.0), y(-223.0), x(131.5), y(-211.5));
    path.quadraticBezierTo(x(143.0), y(-200.0), x(160.0), y(-200.0));
    path.lineTo(x(251.0), y(-200.0));
    path.quadraticBezierTo(x(262.0), y(-219.0), x(280.5), y(-229.5));
    path.quadraticBezierTo(x(299.0), y(-240.0), x(320.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-297.0), x(371.5), y(-308.5));
    path.quadraticBezierTo(x(383.0), y(-320.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(417.0), y(-320.0), x(428.5), y(-308.5));
    path.quadraticBezierTo(x(440.0), y(-297.0), x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-297.0), x(531.5), y(-308.5));
    path.quadraticBezierTo(x(543.0), y(-320.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(577.0), y(-320.0), x(588.5), y(-308.5));
    path.quadraticBezierTo(x(600.0), y(-297.0), x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.quadraticBezierTo(x(661.0), y(-240.0), x(679.5), y(-229.5));
    path.quadraticBezierTo(x(698.0), y(-219.0), x(709.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(817.0), y(-200.0), x(828.5), y(-211.5));
    path.quadraticBezierTo(x(840.0), y(-223.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-190.0), x(885.0), y(-155.0));
    path.quadraticBezierTo(x(850.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(709.0), y(-120.0));
    path.quadraticBezierTo(x(698.0), y(-101.0), x(679.5), y(-90.5));
    path.quadraticBezierTo(x(661.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(299.0), y(-80.0), x(280.5), y(-90.5));
    path.quadraticBezierTo(x(262.0), y(-101.0), x(251.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(110.0), y(-120.0), x(75.0), y(-155.0));
    path.quadraticBezierTo(x(40.0), y(-190.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-920.0));
    path.lineTo(x(400.0), y(-920.0));
    path.lineTo(x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-727.0), x(376.5), y(-703.5));
    path.quadraticBezierTo(x(353.0), y(-680.0), x(320.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.quadraticBezierTo(x(247.0), y(-680.0), x(223.5), y(-656.5));
    path.quadraticBezierTo(x(200.0), y(-633.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-567.0), x(223.5), y(-543.5));
    path.quadraticBezierTo(x(247.0), y(-520.0), x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.quadraticBezierTo(x(214.0), y(-440.0), x(167.0), y(-487.0));
    path.quadraticBezierTo(x(120.0), y(-534.0), x(120.0), y(-600.0));
    path.quadraticBezierTo(x(120.0), y(-666.0), x(167.0), y(-713.0));
    path.quadraticBezierTo(x(214.0), y(-760.0), x(280.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-920.0));
    path.close();
    path.moveTo(x(560.0), y(-920.0));
    path.lineTo(x(640.0), y(-920.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(746.0), y(-760.0), x(793.0), y(-713.0));
    path.quadraticBezierTo(x(840.0), y(-666.0), x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-534.0), x(793.0), y(-487.0));
    path.quadraticBezierTo(x(746.0), y(-440.0), x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(713.0), y(-520.0), x(736.5), y(-543.5));
    path.quadraticBezierTo(x(760.0), y(-567.0), x(760.0), y(-600.0));
    path.quadraticBezierTo(x(760.0), y(-633.0), x(736.5), y(-656.5));
    path.quadraticBezierTo(x(713.0), y(-680.0), x(680.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.quadraticBezierTo(x(607.0), y(-680.0), x(583.5), y(-703.5));
    path.quadraticBezierTo(x(560.0), y(-727.0), x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-920.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(469.0), y(-400.0));
    path.quadraticBezierTo(x(425.0), y(-400.0), x(389.5), y(-425.5));
    path.quadraticBezierTo(x(354.0), y(-451.0), x(340.0), y(-493.0));
    path.quadraticBezierTo(x(335.0), y(-505.0), x(325.0), y(-512.5));
    path.quadraticBezierTo(x(315.0), y(-520.0), x(302.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(302.0), y(-600.0));
    path.quadraticBezierTo(x(341.0), y(-600.0), x(372.5), y(-577.5));
    path.quadraticBezierTo(x(404.0), y(-555.0), x(416.0), y(-518.0));
    path.quadraticBezierTo(x(421.0), y(-501.0), x(436.0), y(-490.5));
    path.quadraticBezierTo(x(451.0), y(-480.0), x(469.0), y(-480.0));
    path.lineTo(x(491.0), y(-480.0));
    path.quadraticBezierTo(x(509.0), y(-480.0), x(524.0), y(-490.5));
    path.quadraticBezierTo(x(539.0), y(-501.0), x(544.0), y(-518.0));
    path.quadraticBezierTo(x(556.0), y(-555.0), x(587.5), y(-577.5));
    path.quadraticBezierTo(x(619.0), y(-600.0), x(658.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(658.0), y(-520.0));
    path.quadraticBezierTo(x(645.0), y(-520.0), x(634.5), y(-512.5));
    path.quadraticBezierTo(x(624.0), y(-505.0), x(620.0), y(-493.0));
    path.quadraticBezierTo(x(606.0), y(-451.0), x(570.5), y(-425.5));
    path.quadraticBezierTo(x(535.0), y(-400.0), x(491.0), y(-400.0));
    path.lineTo(x(469.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
