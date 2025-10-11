import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated group_off icon from Google Material Icons
class MconGroupOff extends MconBase {
  const MconGroupOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGroupOff> createState() => _MconGroupOffState();
}

class _MconGroupOffState extends MconBaseState<MconGroupOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGroupOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGroupOffPainter extends MconPainter {
  _MconGroupOffPainter({
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
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(680.0), y(-167.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-272.0));
    path.quadraticBezierTo(x(40.0), y(-306.0), x(57.5), y(-334.5));
    path.quadraticBezierTo(x(75.0), y(-363.0), x(104.0), y(-378.0));
    path.quadraticBezierTo(x(166.0), y(-409.0), x(230.0), y(-424.5));
    path.quadraticBezierTo(x(294.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(372.0), y(-440.0), x(384.5), y(-439.5));
    path.quadraticBezierTo(x(397.0), y(-439.0), x(409.0), y(-438.0));
    path.lineTo(x(367.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(294.0), y(-480.0), x(247.0), y(-527.0));
    path.quadraticBezierTo(x(200.0), y(-574.0), x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-647.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(666.0), y(-434.0));
    path.quadraticBezierTo(x(717.0), y(-428.0), x(762.0), y(-413.5));
    path.quadraticBezierTo(x(807.0), y(-399.0), x(846.0), y(-378.0));
    path.quadraticBezierTo(x(882.0), y(-358.0), x(901.0), y(-333.5));
    path.quadraticBezierTo(x(920.0), y(-309.0), x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(915.0), y(-160.0));
    path.lineTo(x(755.0), y(-320.0));
    path.quadraticBezierTo(x(746.0), y(-353.0), x(723.5), y(-382.5));
    path.quadraticBezierTo(x(701.0), y(-412.0), x(666.0), y(-434.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.quadraticBezierTo(x(304.0), y(-360.0), x(249.0), y(-346.5));
    path.quadraticBezierTo(x(194.0), y(-333.0), x(140.0), y(-306.0));
    path.quadraticBezierTo(x(131.0), y(-301.0), x(125.5), y(-292.0));
    path.quadraticBezierTo(x(120.0), y(-283.0), x(120.0), y(-272.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-247.0));
    path.lineTo(x(513.0), y(-334.0));
    path.quadraticBezierTo(x(475.0), y(-347.0), x(436.5), y(-353.5));
    path.quadraticBezierTo(x(398.0), y(-360.0), x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(562.0), y(-513.0));
    path.quadraticBezierTo(x(581.0), y(-541.0), x(590.5), y(-573.0));
    path.quadraticBezierTo(x(600.0), y(-605.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-682.0), x(585.5), y(-721.0));
    path.quadraticBezierTo(x(571.0), y(-760.0), x(544.0), y(-792.0));
    path.quadraticBezierTo(x(558.0), y(-797.0), x(572.0), y(-798.5));
    path.quadraticBezierTo(x(586.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(666.0), y(-800.0), x(713.0), y(-753.0));
    path.quadraticBezierTo(x(760.0), y(-706.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-574.0), x(710.5), y(-527.0));
    path.quadraticBezierTo(x(661.0), y(-480.0), x(595.0), y(-480.0));
    path.lineTo(x(562.0), y(-513.0));
    path.close();
    path.moveTo(x(504.0), y(-571.0));
    path.lineTo(x(440.0), y(-635.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-673.0), x(416.5), y(-696.5));
    path.quadraticBezierTo(x(393.0), y(-720.0), x(360.0), y(-720.0));
    path.lineTo(x(355.0), y(-720.0));
    path.lineTo(x(291.0), y(-784.0));
    path.quadraticBezierTo(x(307.0), y(-792.0), x(324.0), y(-796.0));
    path.quadraticBezierTo(x(341.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(426.0), y(-800.0), x(473.0), y(-753.0));
    path.quadraticBezierTo(x(520.0), y(-706.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-621.0), x(516.0), y(-604.0));
    path.quadraticBezierTo(x(512.0), y(-587.0), x(504.0), y(-571.0));
    path.close();
    path.moveTo(x(365.0), y(-240.0));
    path.close();
    path.moveTo(x(398.0), y(-678.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
