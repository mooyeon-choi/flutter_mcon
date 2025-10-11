import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated interpreter_mode icon from Google Material Icons
class MconInterpreterMode extends MconBase {
  const MconInterpreterMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInterpreterMode> createState() =>
      _MconInterpreterModeState();
}

class _MconInterpreterModeState extends MconBaseState<MconInterpreterMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInterpreterModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInterpreterModePainter extends MconPainter {
  _MconInterpreterModePainter({
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
    path.moveTo(x(820.0), y(-300.0));
    path.quadraticBezierTo(x(795.0), y(-300.0), x(777.5), y(-317.5));
    path.quadraticBezierTo(x(760.0), y(-335.0), x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-460.0));
    path.quadraticBezierTo(x(760.0), y(-485.0), x(777.5), y(-502.5));
    path.quadraticBezierTo(x(795.0), y(-520.0), x(820.0), y(-520.0));
    path.quadraticBezierTo(x(845.0), y(-520.0), x(862.5), y(-502.5));
    path.quadraticBezierTo(x(880.0), y(-485.0), x(880.0), y(-460.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-335.0), x(862.5), y(-317.5));
    path.quadraticBezierTo(x(845.0), y(-300.0), x(820.0), y(-300.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-222.0));
    path.quadraticBezierTo(x(749.0), y(-230.0), x(714.5), y(-268.5));
    path.quadraticBezierTo(x(680.0), y(-307.0), x(680.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-318.0), x(749.0), y(-289.0));
    path.quadraticBezierTo(x(778.0), y(-260.0), x(820.0), y(-260.0));
    path.quadraticBezierTo(x(862.0), y(-260.0), x(891.0), y(-289.0));
    path.quadraticBezierTo(x(920.0), y(-318.0), x(920.0), y(-360.0));
    path.lineTo(x(960.0), y(-360.0));
    path.quadraticBezierTo(x(960.0), y(-307.0), x(925.5), y(-268.5));
    path.quadraticBezierTo(x(891.0), y(-230.0), x(840.0), y(-222.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(294.0), y(-480.0), x(247.0), y(-527.0));
    path.quadraticBezierTo(x(200.0), y(-574.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-706.0), x(247.0), y(-753.0));
    path.quadraticBezierTo(x(294.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(374.0), y(-800.0), x(387.5), y(-798.0));
    path.quadraticBezierTo(x(401.0), y(-796.0), x(414.0), y(-791.0));
    path.quadraticBezierTo(x(388.0), y(-760.0), x(374.0), y(-721.5));
    path.quadraticBezierTo(x(360.0), y(-683.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-597.0), x(374.0), y(-558.5));
    path.quadraticBezierTo(x(388.0), y(-520.0), x(414.0), y(-489.0));
    path.quadraticBezierTo(x(401.0), y(-484.0), x(387.5), y(-482.0));
    path.quadraticBezierTo(x(374.0), y(-480.0), x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-271.0));
    path.quadraticBezierTo(x(40.0), y(-305.0), x(57.0), y(-334.0));
    path.quadraticBezierTo(x(74.0), y(-363.0), x(104.0), y(-378.0));
    path.quadraticBezierTo(x(142.0), y(-398.0), x(186.5), y(-412.5));
    path.quadraticBezierTo(x(231.0), y(-427.0), x(284.0), y(-435.0));
    path.quadraticBezierTo(x(244.0), y(-407.0), x(222.0), y(-364.0));
    path.quadraticBezierTo(x(200.0), y(-321.0), x(200.0), y(-271.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(534.0), y(-480.0), x(487.0), y(-527.0));
    path.quadraticBezierTo(x(440.0), y(-574.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-706.0), x(487.0), y(-753.0));
    path.quadraticBezierTo(x(534.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(666.0), y(-800.0), x(713.0), y(-753.0));
    path.quadraticBezierTo(x(760.0), y(-706.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-574.0), x(713.0), y(-527.0));
    path.quadraticBezierTo(x(666.0), y(-480.0), x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-560.0));
    path.quadraticBezierTo(x(633.0), y(-560.0), x(656.5), y(-583.5));
    path.quadraticBezierTo(x(680.0), y(-607.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-673.0), x(656.5), y(-696.5));
    path.quadraticBezierTo(x(633.0), y(-720.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(567.0), y(-720.0), x(543.5), y(-696.5));
    path.quadraticBezierTo(x(520.0), y(-673.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-607.0), x(543.5), y(-583.5));
    path.quadraticBezierTo(x(567.0), y(-560.0), x(600.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-271.0));
    path.quadraticBezierTo(x(280.0), y(-305.0), x(297.0), y(-334.0));
    path.quadraticBezierTo(x(314.0), y(-363.0), x(344.0), y(-378.0));
    path.quadraticBezierTo(x(395.0), y(-404.0), x(459.5), y(-422.0));
    path.quadraticBezierTo(x(524.0), y(-440.0), x(600.0), y(-440.0));
    path.quadraticBezierTo(x(612.0), y(-440.0), x(623.5), y(-439.5));
    path.quadraticBezierTo(x(635.0), y(-439.0), x(646.0), y(-438.0));
    path.quadraticBezierTo(x(636.0), y(-420.0), x(629.5), y(-400.5));
    path.quadraticBezierTo(x(623.0), y(-381.0), x(621.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.quadraticBezierTo(x(528.0), y(-360.0), x(472.5), y(-342.0));
    path.quadraticBezierTo(x(417.0), y(-324.0), x(381.0), y(-306.0));
    path.quadraticBezierTo(x(371.0), y(-301.0), x(365.5), y(-291.5));
    path.quadraticBezierTo(x(360.0), y(-282.0), x(360.0), y(-271.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(647.0), y(-240.0));
    path.quadraticBezierTo(x(662.0), y(-214.0), x(684.0), y(-194.0));
    path.quadraticBezierTo(x(706.0), y(-174.0), x(733.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-640.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
