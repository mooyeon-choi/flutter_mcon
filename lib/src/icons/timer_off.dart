import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated timer_off icon from Google Material Icons
class MconTimerOff extends MconBase {
  const MconTimerOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTimerOff> createState() => _MconTimerOffState();
}

class _MconTimerOffState extends MconBaseState<MconTimerOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTimerOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTimerOffPainter extends MconPainter {
  _MconTimerOffPainter({
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
    path.moveTo(x(798.0), y(-274.0));
    path.lineTo(x(738.0), y(-334.0));
    path.quadraticBezierTo(x(749.0), y(-361.0), x(754.5), y(-387.5));
    path.quadraticBezierTo(x(760.0), y(-414.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-556.0), x(678.0), y(-638.0));
    path.quadraticBezierTo(x(596.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(456.0), y(-720.0), x(429.0), y(-715.0));
    path.quadraticBezierTo(x(402.0), y(-710.0), x(373.0), y(-699.0));
    path.lineTo(x(313.0), y(-759.0));
    path.quadraticBezierTo(x(351.0), y(-779.0), x(393.5), y(-789.5));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(540.0), y(-800.0), x(597.5), y(-780.0));
    path.quadraticBezierTo(x(655.0), y(-760.0), x(706.0), y(-722.0));
    path.lineTo(x(762.0), y(-778.0));
    path.lineTo(x(818.0), y(-722.0));
    path.lineTo(x(762.0), y(-666.0));
    path.quadraticBezierTo(x(800.0), y(-615.0), x(820.0), y(-557.5));
    path.quadraticBezierTo(x(840.0), y(-500.0), x(840.0), y(-440.0));
    path.quadraticBezierTo(x(840.0), y(-398.0), x(829.5), y(-356.5));
    path.quadraticBezierTo(x(819.0), y(-315.0), x(798.0), y(-274.0));
    path.close();
    path.moveTo(x(520.0), y(-552.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-632.0));
    path.lineTo(x(520.0), y(-552.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(696.0), y(-152.0));
    path.quadraticBezierTo(x(648.0), y(-117.0), x(592.5), y(-98.5));
    path.quadraticBezierTo(x(537.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(406.0), y(-80.0), x(340.5), y(-108.5));
    path.quadraticBezierTo(x(275.0), y(-137.0), x(226.0), y(-186.0));
    path.quadraticBezierTo(x(177.0), y(-235.0), x(148.5), y(-300.5));
    path.quadraticBezierTo(x(120.0), y(-366.0), x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-500.0), x(138.5), y(-555.5));
    path.quadraticBezierTo(x(157.0), y(-611.0), x(192.0), y(-656.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(522.0), y(-160.0), x(562.0), y(-173.0));
    path.quadraticBezierTo(x(602.0), y(-186.0), x(637.0), y(-210.0));
    path.lineTo(x(248.0), y(-599.0));
    path.quadraticBezierTo(x(224.0), y(-564.0), x(212.0), y(-524.0));
    path.quadraticBezierTo(x(200.0), y(-484.0), x(200.0), y(-440.0));
    path.quadraticBezierTo(x(200.0), y(-324.0), x(282.0), y(-242.0));
    path.quadraticBezierTo(x(364.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-920.0));
    path.lineTo(x(600.0), y(-920.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.close();
    path.moveTo(x(443.0), y(-405.0));
    path.close();
    path.moveTo(x(556.0), y(-517.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
