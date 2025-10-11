import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated light_off icon from Google Material Icons
class MconLightOff extends MconBase {
  const MconLightOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLightOff> createState() => _MconLightOffState();
}

class _MconLightOffState extends MconBaseState<MconLightOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightOffPainter extends MconPainter {
  _MconLightOffPainter({
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
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(398.5), y(-784.5));
    path.quadraticBezierTo(x(361.0), y(-769.0), x(332.0), y(-742.0));
    path.lineTo(x(274.0), y(-798.0));
    path.quadraticBezierTo(x(315.0), y(-836.0), x(367.5), y(-858.0));
    path.quadraticBezierTo(x(420.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(605.0), y(-880.0), x(692.5), y(-792.5));
    path.quadraticBezierTo(x(780.0), y(-705.0), x(780.0), y(-580.0));
    path.quadraticBezierTo(x(780.0), y(-509.0), x(755.0), y(-458.5));
    path.quadraticBezierTo(x(730.0), y(-408.0), x(698.0), y(-376.0));
    path.lineTo(x(642.0), y(-432.0));
    path.quadraticBezierTo(x(663.0), y(-455.0), x(681.5), y(-491.0));
    path.quadraticBezierTo(x(700.0), y(-527.0), x(700.0), y(-580.0));
    path.quadraticBezierTo(x(700.0), y(-672.0), x(636.0), y(-736.0));
    path.quadraticBezierTo(x(572.0), y(-800.0), x(480.0), y(-800.0));
    path.close();
    path.moveTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(330.0), y(-320.0));
    path.quadraticBezierTo(x(261.0), y(-361.0), x(220.5), y(-430.0));
    path.quadraticBezierTo(x(180.0), y(-499.0), x(180.0), y(-580.0));
    path.quadraticBezierTo(x(180.0), y(-600.0), x(182.5), y(-619.0));
    path.quadraticBezierTo(x(185.0), y(-638.0), x(190.0), y(-656.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.close();
    path.moveTo(x(354.0), y(-400.0));
    path.lineTo(x(446.0), y(-400.0));
    path.lineTo(x(260.0), y(-586.0));
    path.lineTo(x(260.0), y(-580.0));
    path.quadraticBezierTo(x(260.0), y(-526.0), x(284.5), y(-479.0));
    path.quadraticBezierTo(x(309.0), y(-432.0), x(354.0), y(-400.0));
    path.close();
    path.moveTo(x(348.0), y(-498.0));
    path.close();
    path.moveTo(x(482.0), y(-592.0));
    path.close();
    path.moveTo(x(646.0), y(-280.0));
    path.lineTo(x(646.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(646.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
