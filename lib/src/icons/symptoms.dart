import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated symptoms icon from Google Material Icons
class MconSymptoms extends MconBase {
  const MconSymptoms({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSymptoms> createState() => _MconSymptomsState();
}

class _MconSymptomsState extends MconBaseState<MconSymptoms> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSymptomsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSymptomsPainter extends MconPainter {
  _MconSymptomsPainter({
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
    path.moveTo(x(479.0), y(-500.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(334.0), y(-200.0), x(214.0), y(-281.5));
    path.quadraticBezierTo(x(94.0), y(-363.0), x(40.0), y(-500.0));
    path.quadraticBezierTo(x(94.0), y(-637.0), x(214.0), y(-718.5));
    path.quadraticBezierTo(x(334.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(626.0), y(-800.0), x(746.0), y(-718.5));
    path.quadraticBezierTo(x(866.0), y(-637.0), x(920.0), y(-500.0));
    path.quadraticBezierTo(x(914.0), y(-485.0), x(907.5), y(-471.0));
    path.quadraticBezierTo(x(901.0), y(-457.0), x(893.0), y(-444.0));
    path.lineTo(x(830.0), y(-503.0));
    path.quadraticBezierTo(x(779.0), y(-603.0), x(685.5), y(-661.5));
    path.quadraticBezierTo(x(592.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(272.5), y(-660.5));
    path.quadraticBezierTo(x(178.0), y(-601.0), x(128.0), y(-500.0));
    path.quadraticBezierTo(x(178.0), y(-399.0), x(272.5), y(-339.5));
    path.quadraticBezierTo(x(367.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(491.0), y(-280.0), x(501.5), y(-280.5));
    path.quadraticBezierTo(x(512.0), y(-281.0), x(523.0), y(-283.0));
    path.quadraticBezierTo(x(519.0), y(-263.0), x(519.0), y(-242.0));
    path.quadraticBezierTo(x(519.0), y(-221.0), x(523.0), y(-201.0));
    path.quadraticBezierTo(x(512.0), y(-200.0), x(501.5), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(405.0), y(-320.0), x(352.5), y(-372.5));
    path.quadraticBezierTo(x(300.0), y(-425.0), x(300.0), y(-500.0));
    path.quadraticBezierTo(x(300.0), y(-575.0), x(352.5), y(-627.5));
    path.quadraticBezierTo(x(405.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(555.0), y(-680.0), x(607.5), y(-627.5));
    path.quadraticBezierTo(x(660.0), y(-575.0), x(660.0), y(-500.0));
    path.quadraticBezierTo(x(660.0), y(-493.0), x(659.5), y(-486.5));
    path.quadraticBezierTo(x(659.0), y(-480.0), x(658.0), y(-473.0));
    path.lineTo(x(596.0), y(-416.0));
    path.quadraticBezierTo(x(577.0), y(-397.0), x(562.0), y(-375.5));
    path.quadraticBezierTo(x(547.0), y(-354.0), x(537.0), y(-330.0));
    path.quadraticBezierTo(x(523.0), y(-325.0), x(509.0), y(-322.5));
    path.quadraticBezierTo(x(495.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-392.0));
    path.quadraticBezierTo(x(525.0), y(-392.0), x(556.5), y(-423.5));
    path.quadraticBezierTo(x(588.0), y(-455.0), x(588.0), y(-500.0));
    path.quadraticBezierTo(x(588.0), y(-545.0), x(556.5), y(-576.5));
    path.quadraticBezierTo(x(525.0), y(-608.0), x(480.0), y(-608.0));
    path.quadraticBezierTo(x(435.0), y(-608.0), x(403.5), y(-576.5));
    path.quadraticBezierTo(x(372.0), y(-545.0), x(372.0), y(-500.0));
    path.quadraticBezierTo(x(372.0), y(-455.0), x(403.5), y(-423.5));
    path.quadraticBezierTo(x(435.0), y(-392.0), x(480.0), y(-392.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(693.0), y(-80.0), x(646.5), y(-127.0));
    path.quadraticBezierTo(x(600.0), y(-174.0), x(599.0), y(-241.0));
    path.quadraticBezierTo(x(599.0), y(-274.0), x(613.0), y(-304.0));
    path.quadraticBezierTo(x(627.0), y(-334.0), x(651.0), y(-357.0));
    path.lineTo(x(760.0), y(-460.0));
    path.lineTo(x(868.0), y(-357.0));
    path.quadraticBezierTo(x(892.0), y(-334.0), x(905.5), y(-304.5));
    path.quadraticBezierTo(x(919.0), y(-275.0), x(920.0), y(-242.0));
    path.quadraticBezierTo(x(920.0), y(-174.0), x(873.0), y(-127.0));
    path.quadraticBezierTo(x(826.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(816.5), y(-184.0));
    path.quadraticBezierTo(x(840.0), y(-208.0), x(839.0), y(-242.0));
    path.quadraticBezierTo(x(839.0), y(-259.0), x(831.5), y(-274.0));
    path.quadraticBezierTo(x(824.0), y(-289.0), x(812.0), y(-300.0));
    path.lineTo(x(760.0), y(-350.0));
    path.lineTo(x(707.0), y(-300.0));
    path.quadraticBezierTo(x(695.0), y(-289.0), x(687.0), y(-273.5));
    path.quadraticBezierTo(x(679.0), y(-258.0), x(680.0), y(-241.0));
    path.quadraticBezierTo(x(680.0), y(-207.0), x(703.0), y(-183.5));
    path.quadraticBezierTo(x(726.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-255.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
