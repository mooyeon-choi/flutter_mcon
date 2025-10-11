import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face_shake icon from Google Material Icons
class MconFaceShake extends MconBase {
  const MconFaceShake({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFaceShake> createState() => _MconFaceShakeState();
}

class _MconFaceShakeState extends MconBaseState<MconFaceShake> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFaceShakePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFaceShakePainter extends MconPainter {
  _MconFaceShakePainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(386.0), y(-40.0), x(299.0), y(-71.0));
    path.quadraticBezierTo(x(212.0), y(-102.0), x(140.0), y(-161.0));
    path.lineTo(x(140.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-220.0));
    path.lineTo(x(164.0), y(-220.0));
    path.quadraticBezierTo(x(230.0), y(-162.0), x(311.0), y(-131.0));
    path.quadraticBezierTo(x(392.0), y(-100.0), x(480.0), y(-100.0));
    path.quadraticBezierTo(x(568.0), y(-100.0), x(649.0), y(-131.0));
    path.quadraticBezierTo(x(730.0), y(-162.0), x(796.0), y(-220.0));
    path.lineTo(x(680.0), y(-220.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(820.0), y(-80.0));
    path.lineTo(x(820.0), y(-161.0));
    path.quadraticBezierTo(x(748.0), y(-102.0), x(661.0), y(-71.0));
    path.quadraticBezierTo(x(574.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(346.0), y(-280.0), x(253.0), y(-373.0));
    path.quadraticBezierTo(x(160.0), y(-466.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-734.0), x(253.0), y(-827.0));
    path.quadraticBezierTo(x(346.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(614.0), y(-920.0), x(707.0), y(-827.0));
    path.quadraticBezierTo(x(800.0), y(-734.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-466.0), x(707.0), y(-373.0));
    path.quadraticBezierTo(x(614.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(580.0), y(-360.0), x(650.0), y(-430.0));
    path.quadraticBezierTo(x(720.0), y(-500.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-611.0), x(719.0), y(-621.0));
    path.quadraticBezierTo(x(718.0), y(-631.0), x(716.0), y(-642.0));
    path.quadraticBezierTo(x(642.0), y(-634.0), x(573.0), y(-658.5));
    path.quadraticBezierTo(x(504.0), y(-683.0), x(452.0), y(-736.0));
    path.quadraticBezierTo(x(414.0), y(-684.0), x(358.5), y(-650.0));
    path.quadraticBezierTo(x(303.0), y(-616.0), x(240.0), y(-605.0));
    path.quadraticBezierTo(x(238.0), y(-504.0), x(308.0), y(-432.0));
    path.quadraticBezierTo(x(378.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(380.0), y(-520.0));
    path.quadraticBezierTo(x(363.0), y(-520.0), x(351.5), y(-531.5));
    path.quadraticBezierTo(x(340.0), y(-543.0), x(340.0), y(-560.0));
    path.quadraticBezierTo(x(340.0), y(-577.0), x(351.5), y(-588.5));
    path.quadraticBezierTo(x(363.0), y(-600.0), x(380.0), y(-600.0));
    path.quadraticBezierTo(x(397.0), y(-600.0), x(408.5), y(-588.5));
    path.quadraticBezierTo(x(420.0), y(-577.0), x(420.0), y(-560.0));
    path.quadraticBezierTo(x(420.0), y(-543.0), x(408.5), y(-531.5));
    path.quadraticBezierTo(x(397.0), y(-520.0), x(380.0), y(-520.0));
    path.close();
    path.moveTo(x(580.0), y(-520.0));
    path.quadraticBezierTo(x(563.0), y(-520.0), x(551.5), y(-531.5));
    path.quadraticBezierTo(x(540.0), y(-543.0), x(540.0), y(-560.0));
    path.quadraticBezierTo(x(540.0), y(-577.0), x(551.5), y(-588.5));
    path.quadraticBezierTo(x(563.0), y(-600.0), x(580.0), y(-600.0));
    path.quadraticBezierTo(x(597.0), y(-600.0), x(608.5), y(-588.5));
    path.quadraticBezierTo(x(620.0), y(-577.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(620.0), y(-543.0), x(608.5), y(-531.5));
    path.quadraticBezierTo(x(597.0), y(-520.0), x(580.0), y(-520.0));
    path.close();
    path.moveTo(x(416.0), y(-831.0));
    path.quadraticBezierTo(x(362.0), y(-816.0), x(321.0), y(-779.5));
    path.quadraticBezierTo(x(280.0), y(-743.0), x(258.0), y(-692.0));
    path.quadraticBezierTo(x(311.0), y(-708.0), x(352.0), y(-744.5));
    path.quadraticBezierTo(x(393.0), y(-781.0), x(416.0), y(-831.0));
    path.close();
    path.moveTo(x(473.0), y(-840.0));
    path.quadraticBezierTo(x(506.0), y(-783.0), x(563.5), y(-750.5));
    path.quadraticBezierTo(x(621.0), y(-718.0), x(687.0), y(-720.0));
    path.quadraticBezierTo(x(654.0), y(-777.0), x(596.5), y(-809.5));
    path.quadraticBezierTo(x(539.0), y(-842.0), x(473.0), y(-840.0));
    path.close();
    path.moveTo(x(416.0), y(-831.0));
    path.close();
    path.moveTo(x(473.0), y(-840.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
