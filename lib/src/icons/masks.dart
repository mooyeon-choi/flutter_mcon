import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated masks icon from Google Material Icons
class MconMasks extends MconBase {
  const MconMasks({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMasks> createState() => _MconMasksState();
}

class _MconMasksState extends MconBaseState<MconMasks> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMasksPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMasksPainter extends MconPainter {
  _MconMasksPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(442.0), y(-240.0), x(406.5), y(-250.5));
    path.quadraticBezierTo(x(371.0), y(-261.0), x(341.0), y(-281.0));
    path.quadraticBezierTo(x(297.0), y(-284.0), x(251.0), y(-300.0));
    path.quadraticBezierTo(x(205.0), y(-316.0), x(167.0), y(-353.0));
    path.quadraticBezierTo(x(129.0), y(-390.0), x(104.5), y(-450.0));
    path.quadraticBezierTo(x(80.0), y(-510.0), x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-620.0));
    path.quadraticBezierTo(x(80.0), y(-662.0), x(109.0), y(-691.0));
    path.quadraticBezierTo(x(138.0), y(-720.0), x(180.0), y(-720.0));
    path.quadraticBezierTo(x(219.0), y(-720.0), x(247.5), y(-693.0));
    path.quadraticBezierTo(x(276.0), y(-666.0), x(279.0), y(-628.0));
    path.quadraticBezierTo(x(307.0), y(-636.0), x(329.0), y(-648.0));
    path.quadraticBezierTo(x(351.0), y(-660.0), x(374.0), y(-671.0));
    path.quadraticBezierTo(x(397.0), y(-683.0), x(422.0), y(-691.5));
    path.quadraticBezierTo(x(447.0), y(-700.0), x(480.0), y(-700.0));
    path.quadraticBezierTo(x(514.0), y(-700.0), x(538.5), y(-691.5));
    path.quadraticBezierTo(x(563.0), y(-683.0), x(586.0), y(-671.0));
    path.quadraticBezierTo(x(608.0), y(-660.0), x(630.5), y(-648.0));
    path.quadraticBezierTo(x(653.0), y(-636.0), x(681.0), y(-628.0));
    path.quadraticBezierTo(x(684.0), y(-667.0), x(712.5), y(-693.5));
    path.quadraticBezierTo(x(741.0), y(-720.0), x(780.0), y(-720.0));
    path.quadraticBezierTo(x(822.0), y(-720.0), x(851.0), y(-691.0));
    path.quadraticBezierTo(x(880.0), y(-662.0), x(880.0), y(-620.0));
    path.lineTo(x(880.0), y(-600.0));
    path.quadraticBezierTo(x(880.0), y(-510.0), x(855.5), y(-450.0));
    path.quadraticBezierTo(x(831.0), y(-390.0), x(793.0), y(-353.0));
    path.quadraticBezierTo(x(755.0), y(-316.0), x(709.0), y(-300.0));
    path.quadraticBezierTo(x(663.0), y(-284.0), x(619.0), y(-281.0));
    path.quadraticBezierTo(x(589.0), y(-261.0), x(553.5), y(-250.5));
    path.quadraticBezierTo(x(518.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(260.0), y(-361.0));
    path.quadraticBezierTo(x(241.0), y(-391.0), x(230.5), y(-426.5));
    path.quadraticBezierTo(x(220.0), y(-462.0), x(220.0), y(-500.0));
    path.lineTo(x(220.0), y(-620.0));
    path.quadraticBezierTo(x(220.0), y(-637.0), x(208.5), y(-648.5));
    path.quadraticBezierTo(x(197.0), y(-660.0), x(180.0), y(-660.0));
    path.quadraticBezierTo(x(163.0), y(-660.0), x(151.5), y(-648.5));
    path.quadraticBezierTo(x(140.0), y(-637.0), x(140.0), y(-620.0));
    path.lineTo(x(140.0), y(-600.0));
    path.quadraticBezierTo(x(140.0), y(-490.0), x(177.0), y(-436.0));
    path.quadraticBezierTo(x(214.0), y(-382.0), x(260.0), y(-361.0));
    path.close();
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(563.0), y(-300.0), x(621.5), y(-358.5));
    path.quadraticBezierTo(x(680.0), y(-417.0), x(680.0), y(-500.0));
    path.lineTo(x(680.0), y(-566.0));
    path.quadraticBezierTo(x(646.0), y(-574.0), x(620.5), y(-585.0));
    path.quadraticBezierTo(x(595.0), y(-596.0), x(574.0), y(-609.0));
    path.quadraticBezierTo(x(546.0), y(-626.0), x(524.5), y(-633.0));
    path.quadraticBezierTo(x(503.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(457.0), y(-640.0), x(435.5), y(-633.0));
    path.quadraticBezierTo(x(414.0), y(-626.0), x(386.0), y(-609.0));
    path.quadraticBezierTo(x(365.0), y(-597.0), x(339.5), y(-585.0));
    path.quadraticBezierTo(x(314.0), y(-573.0), x(280.0), y(-566.0));
    path.lineTo(x(280.0), y(-500.0));
    path.quadraticBezierTo(x(280.0), y(-417.0), x(338.5), y(-358.5));
    path.quadraticBezierTo(x(397.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(360.0), y(-510.0));
    path.quadraticBezierTo(x(382.0), y(-516.0), x(398.0), y(-524.5));
    path.quadraticBezierTo(x(414.0), y(-533.0), x(428.0), y(-541.0));
    path.quadraticBezierTo(x(442.0), y(-549.0), x(453.5), y(-554.5));
    path.quadraticBezierTo(x(465.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(495.0), y(-560.0), x(506.5), y(-554.5));
    path.quadraticBezierTo(x(518.0), y(-549.0), x(532.0), y(-541.0));
    path.quadraticBezierTo(x(546.0), y(-533.0), x(561.5), y(-524.5));
    path.quadraticBezierTo(x(577.0), y(-516.0), x(600.0), y(-510.0));
    path.lineTo(x(600.0), y(-552.0));
    path.quadraticBezierTo(x(585.0), y(-557.0), x(574.0), y(-563.0));
    path.lineTo(x(552.0), y(-575.0));
    path.quadraticBezierTo(x(536.0), y(-585.0), x(519.5), y(-592.5));
    path.quadraticBezierTo(x(503.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(457.0), y(-600.0), x(440.5), y(-592.5));
    path.quadraticBezierTo(x(424.0), y(-585.0), x(407.0), y(-575.0));
    path.lineTo(x(385.0), y(-563.0));
    path.quadraticBezierTo(x(374.0), y(-557.0), x(360.0), y(-552.0));
    path.lineTo(x(360.0), y(-510.0));
    path.close();
    path.moveTo(x(700.0), y(-361.0));
    path.quadraticBezierTo(x(746.0), y(-382.0), x(783.0), y(-436.0));
    path.quadraticBezierTo(x(820.0), y(-490.0), x(820.0), y(-600.0));
    path.lineTo(x(820.0), y(-620.0));
    path.quadraticBezierTo(x(820.0), y(-637.0), x(808.5), y(-648.5));
    path.quadraticBezierTo(x(797.0), y(-660.0), x(780.0), y(-660.0));
    path.quadraticBezierTo(x(763.0), y(-660.0), x(751.5), y(-648.5));
    path.quadraticBezierTo(x(740.0), y(-637.0), x(740.0), y(-620.0));
    path.lineTo(x(740.0), y(-500.0));
    path.quadraticBezierTo(x(740.0), y(-462.0), x(730.0), y(-426.5));
    path.quadraticBezierTo(x(720.0), y(-391.0), x(700.0), y(-361.0));
    path.close();
    path.moveTo(x(480.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
