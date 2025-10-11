import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eyeglasses_2_sound icon from Google Material Icons
class MconEyeglasses2Sound extends MconBase {
  const MconEyeglasses2Sound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEyeglasses2Sound> createState() =>
      _MconEyeglasses2SoundState();
}

class _MconEyeglasses2SoundState extends MconBaseState<MconEyeglasses2Sound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEyeglasses2SoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEyeglasses2SoundPainter extends MconPainter {
  _MconEyeglasses2SoundPainter({
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
    path.moveTo(x(178.0), y(-432.0));
    path.quadraticBezierTo(x(181.0), y(-418.0), x(192.0), y(-409.0));
    path.quadraticBezierTo(x(203.0), y(-400.0), x(217.0), y(-400.0));
    path.lineTo(x(306.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-400.0), x(331.0), y(-408.5));
    path.quadraticBezierTo(x(342.0), y(-417.0), x(345.0), y(-430.0));
    path.lineTo(x(376.0), y(-551.0));
    path.quadraticBezierTo(x(349.0), y(-556.0), x(315.0), y(-557.5));
    path.quadraticBezierTo(x(281.0), y(-559.0), x(253.0), y(-559.0));
    path.quadraticBezierTo(x(230.0), y(-559.0), x(203.5), y(-558.5));
    path.quadraticBezierTo(x(177.0), y(-558.0), x(154.0), y(-556.0));
    path.lineTo(x(178.0), y(-432.0));
    path.close();
    path.moveTo(x(560.0), y(-366.0));
    path.quadraticBezierTo(x(552.0), y(-376.0), x(546.5), y(-387.0));
    path.quadraticBezierTo(x(541.0), y(-398.0), x(538.0), y(-411.0));
    path.lineTo(x(511.0), y(-518.0));
    path.lineTo(x(450.0), y(-518.0));
    path.lineTo(x(423.0), y(-411.0));
    path.quadraticBezierTo(x(412.0), y(-370.0), x(380.0), y(-345.0));
    path.quadraticBezierTo(x(348.0), y(-320.0), x(307.0), y(-320.0));
    path.lineTo(x(218.0), y(-320.0));
    path.quadraticBezierTo(x(176.0), y(-320.0), x(142.5), y(-347.0));
    path.quadraticBezierTo(x(109.0), y(-374.0), x(100.0), y(-416.0));
    path.lineTo(x(71.0), y(-550.0));
    path.lineTo(x(27.0), y(-547.0));
    path.lineTo(x(20.0), y(-627.0));
    path.quadraticBezierTo(x(98.0), y(-634.0), x(153.5), y(-637.0));
    path.quadraticBezierTo(x(209.0), y(-640.0), x(253.0), y(-640.0));
    path.quadraticBezierTo(x(318.0), y(-640.0), x(358.0), y(-634.0));
    path.quadraticBezierTo(x(398.0), y(-628.0), x(430.0), y(-613.0));
    path.quadraticBezierTo(x(444.0), y(-606.0), x(456.5), y(-603.0));
    path.quadraticBezierTo(x(469.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(491.0), y(-600.0), x(501.5), y(-603.0));
    path.quadraticBezierTo(x(512.0), y(-606.0), x(526.0), y(-612.0));
    path.quadraticBezierTo(x(559.0), y(-627.0), x(602.0), y(-633.5));
    path.quadraticBezierTo(x(645.0), y(-640.0), x(716.0), y(-640.0));
    path.quadraticBezierTo(x(762.0), y(-640.0), x(818.0), y(-637.0));
    path.quadraticBezierTo(x(874.0), y(-634.0), x(940.0), y(-628.0));
    path.lineTo(x(933.0), y(-549.0));
    path.lineTo(x(890.0), y(-552.0));
    path.lineTo(x(865.0), y(-436.0));
    path.quadraticBezierTo(x(848.0), y(-449.0), x(829.5), y(-459.0));
    path.quadraticBezierTo(x(811.0), y(-469.0), x(791.0), y(-474.0));
    path.lineTo(x(808.0), y(-557.0));
    path.quadraticBezierTo(x(788.0), y(-558.0), x(762.0), y(-558.5));
    path.quadraticBezierTo(x(736.0), y(-559.0), x(716.0), y(-559.0));
    path.quadraticBezierTo(x(686.0), y(-559.0), x(649.5), y(-557.5));
    path.quadraticBezierTo(x(613.0), y(-556.0), x(584.0), y(-551.0));
    path.lineTo(x(614.0), y(-435.0));
    path.quadraticBezierTo(x(597.0), y(-421.0), x(583.5), y(-403.5));
    path.quadraticBezierTo(x(570.0), y(-386.0), x(560.0), y(-366.0));
    path.close();
    path.moveTo(x(710.0), y(-160.0));
    path.lineTo(x(710.0), y(-400.0));
    path.lineTo(x(770.0), y(-400.0));
    path.lineTo(x(770.0), y(-160.0));
    path.lineTo(x(710.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-220.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(660.0), y(-340.0));
    path.lineTo(x(660.0), y(-220.0));
    path.lineTo(x(600.0), y(-220.0));
    path.close();
    path.moveTo(x(820.0), y(-220.0));
    path.lineTo(x(820.0), y(-340.0));
    path.lineTo(x(880.0), y(-340.0));
    path.lineTo(x(880.0), y(-220.0));
    path.lineTo(x(820.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
