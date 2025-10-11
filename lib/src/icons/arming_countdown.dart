import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arming_countdown icon from Google Material Icons
class MconArmingCountdown extends MconBase {
  const MconArmingCountdown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArmingCountdown> createState() =>
      _MconArmingCountdownState();
}

class _MconArmingCountdownState extends MconBaseState<MconArmingCountdown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArmingCountdownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArmingCountdownPainter extends MconPainter {
  _MconArmingCountdownPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(555.0), y(-320.0), x(607.5), y(-372.5));
    path.quadraticBezierTo(x(660.0), y(-425.0), x(660.0), y(-500.0));
    path.quadraticBezierTo(x(660.0), y(-575.0), x(607.5), y(-627.5));
    path.quadraticBezierTo(x(555.0), y(-680.0), x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-620.0));
    path.quadraticBezierTo(x(530.0), y(-620.0), x(565.0), y(-585.0));
    path.quadraticBezierTo(x(600.0), y(-550.0), x(600.0), y(-500.0));
    path.quadraticBezierTo(x(600.0), y(-450.0), x(565.0), y(-415.0));
    path.quadraticBezierTo(x(530.0), y(-380.0), x(480.0), y(-380.0));
    path.quadraticBezierTo(x(447.0), y(-380.0), x(418.5), y(-397.0));
    path.quadraticBezierTo(x(390.0), y(-414.0), x(374.0), y(-443.0));
    path.lineTo(x(322.0), y(-414.0));
    path.quadraticBezierTo(x(346.0), y(-370.0), x(388.0), y(-345.0));
    path.quadraticBezierTo(x(430.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(330.0), y(-466.0));
    path.quadraticBezierTo(x(343.0), y(-466.0), x(351.5), y(-474.5));
    path.quadraticBezierTo(x(360.0), y(-483.0), x(360.0), y(-496.0));
    path.quadraticBezierTo(x(360.0), y(-509.0), x(351.5), y(-517.5));
    path.quadraticBezierTo(x(343.0), y(-526.0), x(330.0), y(-526.0));
    path.quadraticBezierTo(x(317.0), y(-526.0), x(308.5), y(-517.5));
    path.quadraticBezierTo(x(300.0), y(-509.0), x(300.0), y(-496.0));
    path.quadraticBezierTo(x(300.0), y(-483.0), x(308.5), y(-474.5));
    path.quadraticBezierTo(x(317.0), y(-466.0), x(330.0), y(-466.0));
    path.close();
    path.moveTo(x(352.0), y(-550.0));
    path.quadraticBezierTo(x(365.0), y(-550.0), x(373.5), y(-558.5));
    path.quadraticBezierTo(x(382.0), y(-567.0), x(382.0), y(-580.0));
    path.quadraticBezierTo(x(382.0), y(-593.0), x(373.5), y(-601.5));
    path.quadraticBezierTo(x(365.0), y(-610.0), x(352.0), y(-610.0));
    path.quadraticBezierTo(x(339.0), y(-610.0), x(330.5), y(-601.5));
    path.quadraticBezierTo(x(322.0), y(-593.0), x(322.0), y(-580.0));
    path.quadraticBezierTo(x(322.0), y(-567.0), x(330.5), y(-558.5));
    path.quadraticBezierTo(x(339.0), y(-550.0), x(352.0), y(-550.0));
    path.close();
    path.moveTo(x(410.0), y(-605.0));
    path.quadraticBezierTo(x(423.0), y(-605.0), x(431.5), y(-613.5));
    path.quadraticBezierTo(x(440.0), y(-622.0), x(440.0), y(-635.0));
    path.quadraticBezierTo(x(440.0), y(-648.0), x(431.5), y(-656.5));
    path.quadraticBezierTo(x(423.0), y(-665.0), x(410.0), y(-665.0));
    path.quadraticBezierTo(x(397.0), y(-665.0), x(388.5), y(-656.5));
    path.quadraticBezierTo(x(380.0), y(-648.0), x(380.0), y(-635.0));
    path.quadraticBezierTo(x(380.0), y(-622.0), x(388.5), y(-613.5));
    path.quadraticBezierTo(x(397.0), y(-605.0), x(410.0), y(-605.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-364.0), x(709.5), y(-239.5));
    path.quadraticBezierTo(x(619.0), y(-115.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-164.0));
    path.quadraticBezierTo(x(584.0), y(-197.0), x(652.0), y(-296.0));
    path.quadraticBezierTo(x(720.0), y(-395.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
