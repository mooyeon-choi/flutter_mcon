import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chess_bishop_2 icon from Google Material Icons
class MconChessBishop2 extends MconBase {
  const MconChessBishop2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChessBishop2> createState() => _MconChessBishop2State();
}

class _MconChessBishop2State extends MconBaseState<MconChessBishop2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChessBishop2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChessBishop2Painter extends MconPainter {
  _MconChessBishop2Painter({
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
    path.moveTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(199.0), y(-291.0), x(179.5), y(-358.0));
    path.quadraticBezierTo(x(160.0), y(-425.0), x(160.0), y(-513.0));
    path.quadraticBezierTo(x(160.0), y(-587.0), x(225.0), y(-662.5));
    path.quadraticBezierTo(x(290.0), y(-738.0), x(409.0), y(-804.0));
    path.quadraticBezierTo(x(404.0), y(-812.0), x(402.0), y(-821.5));
    path.quadraticBezierTo(x(400.0), y(-831.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-873.0), x(423.5), y(-896.5));
    path.quadraticBezierTo(x(447.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(513.0), y(-920.0), x(536.5), y(-896.5));
    path.quadraticBezierTo(x(560.0), y(-873.0), x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-832.0), x(558.0), y(-823.5));
    path.quadraticBezierTo(x(556.0), y(-815.0), x(552.0), y(-807.0));
    path.quadraticBezierTo(x(677.0), y(-741.0), x(738.5), y(-667.5));
    path.quadraticBezierTo(x(800.0), y(-594.0), x(800.0), y(-513.0));
    path.quadraticBezierTo(x(800.0), y(-416.0), x(781.5), y(-352.0));
    path.quadraticBezierTo(x(763.0), y(-288.0), x(720.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(281.0), y(-320.0));
    path.lineTo(x(681.0), y(-320.0));
    path.quadraticBezierTo(x(701.0), y(-355.0), x(710.5), y(-401.5));
    path.quadraticBezierTo(x(720.0), y(-448.0), x(720.0), y(-513.0));
    path.quadraticBezierTo(x(720.0), y(-543.0), x(704.5), y(-574.0));
    path.quadraticBezierTo(x(689.0), y(-605.0), x(659.0), y(-635.5));
    path.quadraticBezierTo(x(629.0), y(-666.0), x(584.5), y(-695.5));
    path.quadraticBezierTo(x(540.0), y(-725.0), x(482.0), y(-753.0));
    path.quadraticBezierTo(x(426.0), y(-726.0), x(381.5), y(-695.5));
    path.quadraticBezierTo(x(337.0), y(-665.0), x(305.5), y(-634.0));
    path.quadraticBezierTo(x(274.0), y(-603.0), x(257.0), y(-572.0));
    path.quadraticBezierTo(x(240.0), y(-541.0), x(240.0), y(-513.0));
    path.quadraticBezierTo(x(240.0), y(-453.0), x(250.0), y(-405.5));
    path.quadraticBezierTo(x(260.0), y(-358.0), x(281.0), y(-320.0));
    path.close();
    path.moveTo(x(220.0), y(-80.0));
    path.quadraticBezierTo(x(195.0), y(-80.0), x(177.5), y(-97.5));
    path.quadraticBezierTo(x(160.0), y(-115.0), x(160.0), y(-140.0));
    path.quadraticBezierTo(x(160.0), y(-165.0), x(177.5), y(-182.5));
    path.quadraticBezierTo(x(195.0), y(-200.0), x(220.0), y(-200.0));
    path.lineTo(x(740.0), y(-200.0));
    path.quadraticBezierTo(x(765.0), y(-200.0), x(782.5), y(-182.5));
    path.quadraticBezierTo(x(800.0), y(-165.0), x(800.0), y(-140.0));
    path.quadraticBezierTo(x(800.0), y(-115.0), x(782.5), y(-97.5));
    path.quadraticBezierTo(x(765.0), y(-80.0), x(740.0), y(-80.0));
    path.lineTo(x(220.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
