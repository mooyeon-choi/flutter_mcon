import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated view_in_ar_off icon from Google Material Icons
class MconViewInArOff extends MconBase {
  const MconViewInArOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconViewInArOff> createState() => _MconViewInArOffState();
}

class _MconViewInArOffState extends MconBaseState<MconViewInArOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconViewInArOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconViewInArOffPainter extends MconPainter {
  _MconViewInArOffPainter({
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
    path.moveTo(x(552.0), y(-522.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(749.0), y(-325.0));
    path.lineTo(x(348.0), y(-726.0));
    path.lineTo(x(440.0), y(-779.0));
    path.quadraticBezierTo(x(459.0), y(-790.0), x(480.0), y(-790.0));
    path.quadraticBezierTo(x(501.0), y(-790.0), x(520.0), y(-779.0));
    path.lineTo(x(720.0), y(-664.0));
    path.quadraticBezierTo(x(739.0), y(-653.0), x(749.5), y(-634.5));
    path.quadraticBezierTo(x(760.0), y(-616.0), x(760.0), y(-595.0));
    path.lineTo(x(760.0), y(-365.0));
    path.quadraticBezierTo(x(760.0), y(-354.0), x(757.0), y(-344.0));
    path.quadraticBezierTo(x(754.0), y(-334.0), x(749.0), y(-325.0));
    path.close();
    path.moveTo(x(440.0), y(-181.0));
    path.lineTo(x(240.0), y(-296.0));
    path.quadraticBezierTo(x(221.0), y(-307.0), x(210.5), y(-325.5));
    path.quadraticBezierTo(x(200.0), y(-344.0), x(200.0), y(-365.0));
    path.lineTo(x(200.0), y(-595.0));
    path.quadraticBezierTo(x(200.0), y(-616.0), x(210.5), y(-634.5));
    path.quadraticBezierTo(x(221.0), y(-653.0), x(240.0), y(-664.0));
    path.lineTo(x(276.0), y(-684.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(684.0), y(-276.0));
    path.lineTo(x(520.0), y(-181.0));
    path.quadraticBezierTo(x(501.0), y(-170.0), x(480.0), y(-170.0));
    path.quadraticBezierTo(x(459.0), y(-170.0), x(440.0), y(-181.0));
    path.close();
    path.moveTo(x(523.0), y(-551.0));
    path.close();
    path.moveTo(x(440.0), y(-457.0));
    path.close();
    path.moveTo(x(581.0), y(-493.0));
    path.close();
    path.moveTo(x(520.0), y(-440.0));
    path.close();
    path.moveTo(x(406.0), y(-668.0));
    path.lineTo(x(523.0), y(-551.0));
    path.lineTo(x(638.0), y(-619.0));
    path.lineTo(x(480.0), y(-710.0));
    path.lineTo(x(406.0), y(-668.0));
    path.close();
    path.moveTo(x(440.0), y(-273.0));
    path.lineTo(x(440.0), y(-457.0));
    path.lineTo(x(280.0), y(-550.0));
    path.lineTo(x(280.0), y(-365.0));
    path.lineTo(x(440.0), y(-273.0));
    path.close();
    path.moveTo(x(680.0), y(-394.0));
    path.lineTo(x(680.0), y(-550.0));
    path.lineTo(x(581.0), y(-493.0));
    path.lineTo(x(680.0), y(-394.0));
    path.close();
    path.moveTo(x(520.0), y(-273.0));
    path.lineTo(x(626.0), y(-334.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-273.0));
    path.close();
    path.moveTo(x(818.0), y(-28.0));
    path.lineTo(x(766.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(694.0), y(-160.0));
    path.lineTo(x(694.0), y(-152.0));
    path.lineTo(x(146.0), y(-700.0));
    path.lineTo(x(160.0), y(-700.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-766.0));
    path.lineTo(x(26.0), y(-820.0));
    path.lineTo(x(83.0), y(-877.0));
    path.lineTo(x(875.0), y(-85.0));
    path.lineTo(x(818.0), y(-28.0));
    path.close();
    path.moveTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-194.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(194.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
