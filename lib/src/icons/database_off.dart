import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated database_off icon from Google Material Icons
class MconDatabaseOff extends MconBase {
  const MconDatabaseOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDatabaseOff> createState() => _MconDatabaseOffState();
}

class _MconDatabaseOffState extends MconBaseState<MconDatabaseOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDatabaseOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDatabaseOffPainter extends MconPainter {
  _MconDatabaseOffPainter({
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
    path.moveTo(x(446.0), y(-446.0));
    path.close();
    path.moveTo(x(552.0), y(-541.0));
    path.close();
    path.moveTo(x(446.0), y(-446.0));
    path.close();
    path.moveTo(x(552.0), y(-541.0));
    path.close();
    path.moveTo(x(446.0), y(-446.0));
    path.close();
    path.moveTo(x(552.0), y(-541.0));
    path.close();
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(56.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(329.0), y(-120.0), x(224.5), y(-166.5));
    path.quadraticBezierTo(x(120.0), y(-213.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-680.0));
    path.quadraticBezierTo(x(120.0), y(-706.0), x(137.5), y(-729.5));
    path.quadraticBezierTo(x(155.0), y(-753.0), x(187.0), y(-773.0));
    path.lineTo(x(439.0), y(-521.0));
    path.quadraticBezierTo(x(367.0), y(-524.0), x(306.0), y(-539.0));
    path.quadraticBezierTo(x(245.0), y(-554.0), x(200.0), y(-579.0));
    path.lineTo(x(200.0), y(-459.0));
    path.quadraticBezierTo(x(251.0), y(-430.0), x(323.0), y(-415.0));
    path.quadraticBezierTo(x(395.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(500.0), y(-400.0), x(519.0), y(-400.5));
    path.quadraticBezierTo(x(538.0), y(-401.0), x(557.0), y(-403.0));
    path.lineTo(x(627.0), y(-333.0));
    path.quadraticBezierTo(x(593.0), y(-326.0), x(556.0), y(-323.0));
    path.quadraticBezierTo(x(519.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(395.0), y(-320.0), x(323.0), y(-335.0));
    path.quadraticBezierTo(x(251.0), y(-350.0), x(200.0), y(-379.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(209.0), y(-251.0), x(297.5), y(-225.5));
    path.quadraticBezierTo(x(386.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(544.0), y(-200.0), x(608.5), y(-213.0));
    path.quadraticBezierTo(x(673.0), y(-226.0), x(715.0), y(-245.0));
    path.lineTo(x(773.0), y(-187.0));
    path.quadraticBezierTo(x(724.0), y(-156.0), x(647.5), y(-138.0));
    path.quadraticBezierTo(x(571.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(830.0), y(-243.0));
    path.lineTo(x(760.0), y(-313.0));
    path.lineTo(x(760.0), y(-379.0));
    path.quadraticBezierTo(x(749.0), y(-373.0), x(738.0), y(-368.0));
    path.quadraticBezierTo(x(727.0), y(-363.0), x(715.0), y(-358.0));
    path.lineTo(x(654.0), y(-419.0));
    path.quadraticBezierTo(x(684.0), y(-427.0), x(710.5), y(-436.5));
    path.quadraticBezierTo(x(737.0), y(-446.0), x(760.0), y(-459.0));
    path.lineTo(x(760.0), y(-579.0));
    path.quadraticBezierTo(x(719.0), y(-556.0), x(666.0), y(-542.0));
    path.quadraticBezierTo(x(613.0), y(-528.0), x(550.0), y(-523.0));
    path.lineTo(x(474.0), y(-599.0));
    path.quadraticBezierTo(x(518.0), y(-599.0), x(566.0), y(-606.0));
    path.quadraticBezierTo(x(614.0), y(-613.0), x(655.5), y(-624.5));
    path.quadraticBezierTo(x(697.0), y(-636.0), x(725.5), y(-650.5));
    path.quadraticBezierTo(x(754.0), y(-665.0), x(760.0), y(-679.0));
    path.quadraticBezierTo(x(749.0), y(-708.0), x(659.5), y(-734.0));
    path.quadraticBezierTo(x(570.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(443.0), y(-760.0), x(404.5), y(-755.0));
    path.quadraticBezierTo(x(366.0), y(-750.0), x(331.0), y(-742.0));
    path.lineTo(x(265.0), y(-808.0));
    path.quadraticBezierTo(x(310.0), y(-823.0), x(365.0), y(-831.5));
    path.quadraticBezierTo(x(420.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(629.0), y(-840.0), x(734.5), y(-793.0));
    path.quadraticBezierTo(x(840.0), y(-746.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-270.0), x(837.5), y(-261.0));
    path.quadraticBezierTo(x(835.0), y(-252.0), x(830.0), y(-243.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
