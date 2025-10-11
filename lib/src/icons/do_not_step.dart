import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated do_not_step icon from Google Material Icons
class MconDoNotStep extends MconBase {
  const MconDoNotStep({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoNotStep> createState() => _MconDoNotStepState();
}

class _MconDoNotStepState extends MconBaseState<MconDoNotStep> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoNotStepPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoNotStepPainter extends MconPainter {
  _MconDoNotStepPainter({
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
    path.moveTo(x(740.0), y(-333.0));
    path.lineTo(x(684.0), y(-389.0));
    path.lineTo(x(863.0), y(-568.0));
    path.lineTo(x(920.0), y(-512.0));
    path.lineTo(x(740.0), y(-333.0));
    path.close();
    path.moveTo(x(656.0), y(-418.0));
    path.lineTo(x(599.0), y(-474.0));
    path.lineTo(x(722.0), y(-597.0));
    path.lineTo(x(552.0), y(-767.0));
    path.lineTo(x(429.0), y(-644.0));
    path.lineTo(x(372.0), y(-701.0));
    path.lineTo(x(552.0), y(-880.0));
    path.lineTo(x(835.0), y(-597.0));
    path.lineTo(x(656.0), y(-418.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(553.0), y(-293.0));
    path.lineTo(x(420.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-265.0));
    path.quadraticBezierTo(x(40.0), y(-291.0), x(54.5), y(-311.0));
    path.quadraticBezierTo(x(69.0), y(-331.0), x(92.0), y(-340.0));
    path.quadraticBezierTo(x(109.0), y(-347.0), x(129.5), y(-357.0));
    path.quadraticBezierTo(x(150.0), y(-367.0), x(171.0), y(-381.0));
    path.lineTo(x(226.0), y(-326.0));
    path.quadraticBezierTo(x(232.0), y(-320.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(248.0), y(-320.0), x(254.0), y(-326.0));
    path.quadraticBezierTo(x(260.0), y(-332.0), x(260.0), y(-340.0));
    path.quadraticBezierTo(x(260.0), y(-348.0), x(254.0), y(-354.0));
    path.lineTo(x(203.0), y(-406.0));
    path.lineTo(x(218.5), y(-421.5));
    path.quadraticBezierTo(x(226.0), y(-429.0), x(234.0), y(-438.0));
    path.lineTo(x(285.0), y(-387.0));
    path.quadraticBezierTo(x(291.0), y(-381.0), x(299.0), y(-381.0));
    path.quadraticBezierTo(x(307.0), y(-381.0), x(313.0), y(-387.0));
    path.quadraticBezierTo(x(319.0), y(-393.0), x(319.0), y(-401.0));
    path.quadraticBezierTo(x(319.0), y(-409.0), x(313.0), y(-415.0));
    path.lineTo(x(257.0), y(-471.0));
    path.quadraticBezierTo(x(263.0), y(-482.0), x(267.5), y(-493.0));
    path.quadraticBezierTo(x(272.0), y(-504.0), x(275.0), y(-516.0));
    path.lineTo(x(343.0), y(-447.0));
    path.quadraticBezierTo(x(349.0), y(-441.0), x(357.0), y(-441.0));
    path.quadraticBezierTo(x(365.0), y(-441.0), x(371.0), y(-447.0));
    path.quadraticBezierTo(x(377.0), y(-453.0), x(377.5), y(-461.0));
    path.quadraticBezierTo(x(378.0), y(-469.0), x(372.0), y(-475.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(847.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(122.0), y(-240.0));
    path.lineTo(x(387.0), y(-240.0));
    path.lineTo(x(497.0), y(-350.0));
    path.lineTo(x(430.0), y(-417.0));
    path.lineTo(x(297.0), y(-284.0));
    path.quadraticBezierTo(x(274.0), y(-261.0), x(242.0), y(-261.5));
    path.quadraticBezierTo(x(210.0), y(-262.0), x(184.0), y(-284.0));
    path.lineTo(x(176.0), y(-291.0));
    path.quadraticBezierTo(x(162.0), y(-285.0), x(149.0), y(-278.5));
    path.quadraticBezierTo(x(136.0), y(-272.0), x(122.0), y(-266.0));
    path.lineTo(x(122.0), y(-240.0));
    path.close();
    path.moveTo(x(430.0), y(-417.0));
    path.close();
    path.moveTo(x(537.0), y(-536.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
