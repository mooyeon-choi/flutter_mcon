import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emergency_share_off icon from Google Material Icons
class MconEmergencyShareOff extends MconBase {
  const MconEmergencyShareOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmergencyShareOff> createState() =>
      _MconEmergencyShareOffState();
}

class _MconEmergencyShareOffState extends MconBaseState<MconEmergencyShareOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmergencyShareOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmergencyShareOffPainter extends MconPainter {
  _MconEmergencyShareOffPainter({
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
    path.moveTo(x(735.0), y(-774.0));
    path.quadraticBezierTo(x(684.0), y(-825.0), x(618.0), y(-852.5));
    path.quadraticBezierTo(x(552.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(421.0), y(-880.0), x(366.5), y(-862.0));
    path.quadraticBezierTo(x(312.0), y(-844.0), x(265.0), y(-809.0));
    path.lineTo(x(208.0), y(-866.0));
    path.quadraticBezierTo(x(266.0), y(-912.0), x(335.5), y(-936.0));
    path.quadraticBezierTo(x(405.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(568.0), y(-960.0), x(648.0), y(-927.0));
    path.quadraticBezierTo(x(728.0), y(-894.0), x(791.0), y(-831.0));
    path.lineTo(x(735.0), y(-774.0));
    path.close();
    path.moveTo(x(622.0), y(-662.0));
    path.quadraticBezierTo(x(593.0), y(-691.0), x(556.5), y(-705.5));
    path.quadraticBezierTo(x(520.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(454.0), y(-720.0), x(428.5), y(-713.5));
    path.quadraticBezierTo(x(403.0), y(-707.0), x(380.0), y(-694.0));
    path.lineTo(x(322.0), y(-751.0));
    path.quadraticBezierTo(x(357.0), y(-774.0), x(397.0), y(-787.0));
    path.quadraticBezierTo(x(437.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(536.0), y(-800.0), x(587.0), y(-779.0));
    path.quadraticBezierTo(x(638.0), y(-758.0), x(678.0), y(-718.0));
    path.lineTo(x(622.0), y(-662.0));
    path.close();
    path.moveTo(x(720.0), y(-352.0));
    path.lineTo(x(473.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(581.0), y(-600.0), x(650.5), y(-528.0));
    path.quadraticBezierTo(x(720.0), y(-456.0), x(720.0), y(-354.0));
    path.lineTo(x(720.0), y(-352.0));
    path.close();
    path.moveTo(x(600.0), y(-248.0));
    path.lineTo(x(372.0), y(-476.0));
    path.quadraticBezierTo(x(348.0), y(-453.0), x(334.0), y(-421.5));
    path.quadraticBezierTo(x(320.0), y(-390.0), x(320.0), y(-354.0));
    path.quadraticBezierTo(x(320.0), y(-309.0), x(362.5), y(-243.5));
    path.quadraticBezierTo(x(405.0), y(-178.0), x(480.0), y(-107.0));
    path.quadraticBezierTo(x(519.0), y(-144.0), x(549.0), y(-179.5));
    path.quadraticBezierTo(x(579.0), y(-215.0), x(600.0), y(-248.0));
    path.close();
    path.moveTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.lineTo(x(659.0), y(-189.0));
    path.quadraticBezierTo(x(629.0), y(-144.0), x(584.5), y(-97.5));
    path.quadraticBezierTo(x(540.0), y(-51.0), x(480.0), y(0.0));
    path.quadraticBezierTo(x(359.0), y(-103.0), x(299.5), y(-191.0));
    path.quadraticBezierTo(x(240.0), y(-279.0), x(240.0), y(-354.0));
    path.quadraticBezierTo(x(240.0), y(-407.0), x(260.0), y(-453.0));
    path.quadraticBezierTo(x(280.0), y(-499.0), x(315.0), y(-533.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.close();
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(455.0), y(-300.0), x(437.5), y(-317.5));
    path.quadraticBezierTo(x(420.0), y(-335.0), x(420.0), y(-360.0));
    path.quadraticBezierTo(x(420.0), y(-385.0), x(437.5), y(-402.5));
    path.quadraticBezierTo(x(455.0), y(-420.0), x(480.0), y(-420.0));
    path.quadraticBezierTo(x(492.0), y(-420.0), x(503.0), y(-415.5));
    path.quadraticBezierTo(x(514.0), y(-411.0), x(522.5), y(-402.5));
    path.quadraticBezierTo(x(531.0), y(-394.0), x(535.5), y(-383.0));
    path.quadraticBezierTo(x(540.0), y(-372.0), x(540.0), y(-360.0));
    path.quadraticBezierTo(x(540.0), y(-335.0), x(522.5), y(-317.5));
    path.quadraticBezierTo(x(505.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(460.0), y(-292.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
