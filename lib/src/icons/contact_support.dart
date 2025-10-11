import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated contact_support icon from Google Material Icons
class MconContactSupport extends MconBase {
  const MconContactSupport({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconContactSupport> createState() => _MconContactSupportState();
}

class _MconContactSupportState extends MconBaseState<MconContactSupport> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconContactSupportPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconContactSupportPainter extends MconPainter {
  _MconContactSupportPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(470.0), y(-200.0));
    path.lineTo(x(460.0), y(-200.0));
    path.quadraticBezierTo(x(318.0), y(-200.0), x(219.0), y(-299.0));
    path.quadraticBezierTo(x(120.0), y(-398.0), x(120.0), y(-540.0));
    path.quadraticBezierTo(x(120.0), y(-682.0), x(219.0), y(-781.0));
    path.quadraticBezierTo(x(318.0), y(-880.0), x(460.0), y(-880.0));
    path.quadraticBezierTo(x(531.0), y(-880.0), x(592.5), y(-853.5));
    path.quadraticBezierTo(x(654.0), y(-827.0), x(700.5), y(-780.5));
    path.quadraticBezierTo(x(747.0), y(-734.0), x(773.5), y(-672.5));
    path.quadraticBezierTo(x(800.0), y(-611.0), x(800.0), y(-540.0));
    path.quadraticBezierTo(x(800.0), y(-465.0), x(775.5), y(-396.0));
    path.quadraticBezierTo(x(751.0), y(-327.0), x(708.5), y(-268.0));
    path.quadraticBezierTo(x(666.0), y(-209.0), x(607.5), y(-161.0));
    path.quadraticBezierTo(x(549.0), y(-113.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(560.0), y(-226.0));
    path.quadraticBezierTo(x(631.0), y(-286.0), x(675.5), y(-366.5));
    path.quadraticBezierTo(x(720.0), y(-447.0), x(720.0), y(-540.0));
    path.quadraticBezierTo(x(720.0), y(-649.0), x(644.5), y(-724.5));
    path.quadraticBezierTo(x(569.0), y(-800.0), x(460.0), y(-800.0));
    path.quadraticBezierTo(x(351.0), y(-800.0), x(275.5), y(-724.5));
    path.quadraticBezierTo(x(200.0), y(-649.0), x(200.0), y(-540.0));
    path.quadraticBezierTo(x(200.0), y(-431.0), x(275.5), y(-355.5));
    path.quadraticBezierTo(x(351.0), y(-280.0), x(460.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-226.0));
    path.close();
    path.moveTo(x(459.0), y(-321.0));
    path.quadraticBezierTo(x(476.0), y(-321.0), x(488.0), y(-333.0));
    path.quadraticBezierTo(x(500.0), y(-345.0), x(500.0), y(-362.0));
    path.quadraticBezierTo(x(500.0), y(-379.0), x(488.0), y(-391.0));
    path.quadraticBezierTo(x(476.0), y(-403.0), x(459.0), y(-403.0));
    path.quadraticBezierTo(x(442.0), y(-403.0), x(430.0), y(-391.0));
    path.quadraticBezierTo(x(418.0), y(-379.0), x(418.0), y(-362.0));
    path.quadraticBezierTo(x(418.0), y(-345.0), x(430.0), y(-333.0));
    path.quadraticBezierTo(x(442.0), y(-321.0), x(459.0), y(-321.0));
    path.close();
    path.moveTo(x(430.0), y(-448.0));
    path.lineTo(x(490.0), y(-448.0));
    path.quadraticBezierTo(x(490.0), y(-478.0), x(496.0), y(-490.0));
    path.quadraticBezierTo(x(502.0), y(-502.0), x(534.0), y(-534.0));
    path.quadraticBezierTo(x(552.0), y(-552.0), x(564.0), y(-573.0));
    path.quadraticBezierTo(x(576.0), y(-594.0), x(576.0), y(-618.0));
    path.quadraticBezierTo(x(576.0), y(-669.0), x(541.5), y(-694.5));
    path.quadraticBezierTo(x(507.0), y(-720.0), x(460.0), y(-720.0));
    path.quadraticBezierTo(x(416.0), y(-720.0), x(386.0), y(-695.5));
    path.quadraticBezierTo(x(356.0), y(-671.0), x(344.0), y(-636.0));
    path.lineTo(x(400.0), y(-614.0));
    path.quadraticBezierTo(x(405.0), y(-631.0), x(419.0), y(-647.5));
    path.quadraticBezierTo(x(433.0), y(-664.0), x(460.0), y(-664.0));
    path.quadraticBezierTo(x(487.0), y(-664.0), x(500.5), y(-649.0));
    path.quadraticBezierTo(x(514.0), y(-634.0), x(514.0), y(-616.0));
    path.quadraticBezierTo(x(514.0), y(-599.0), x(504.0), y(-585.5));
    path.quadraticBezierTo(x(494.0), y(-572.0), x(480.0), y(-558.0));
    path.quadraticBezierTo(x(445.0), y(-528.0), x(437.5), y(-510.5));
    path.quadraticBezierTo(x(430.0), y(-493.0), x(430.0), y(-448.0));
    path.close();
    path.moveTo(x(460.0), y(-513.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
