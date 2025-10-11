import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated digital_wellbeing icon from Google Material Icons
class MconDigitalWellbeing extends MconBase {
  const MconDigitalWellbeing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDigitalWellbeing> createState() =>
      _MconDigitalWellbeingState();
}

class _MconDigitalWellbeingState extends MconBaseState<MconDigitalWellbeing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDigitalWellbeingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDigitalWellbeingPainter extends MconPainter {
  _MconDigitalWellbeingPainter({
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
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(422.0), y(-600.0), x(381.0), y(-641.0));
    path.quadraticBezierTo(x(340.0), y(-682.0), x(340.0), y(-740.0));
    path.quadraticBezierTo(x(340.0), y(-798.0), x(381.0), y(-839.0));
    path.quadraticBezierTo(x(422.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(538.0), y(-880.0), x(579.0), y(-839.0));
    path.quadraticBezierTo(x(620.0), y(-798.0), x(620.0), y(-740.0));
    path.quadraticBezierTo(x(620.0), y(-682.0), x(579.0), y(-641.0));
    path.quadraticBezierTo(x(538.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(505.0), y(-680.0), x(522.5), y(-697.5));
    path.quadraticBezierTo(x(540.0), y(-715.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-765.0), x(522.5), y(-782.5));
    path.quadraticBezierTo(x(505.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(455.0), y(-800.0), x(437.5), y(-782.5));
    path.quadraticBezierTo(x(420.0), y(-765.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-715.0), x(437.5), y(-697.5));
    path.quadraticBezierTo(x(455.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(240.0), y(-320.0));
    path.quadraticBezierTo(x(220.0), y(-340.0), x(210.0), y(-365.0));
    path.quadraticBezierTo(x(200.0), y(-390.0), x(200.0), y(-420.0));
    path.quadraticBezierTo(x(200.0), y(-479.0), x(240.5), y(-519.5));
    path.quadraticBezierTo(x(281.0), y(-560.0), x(340.0), y(-560.0));
    path.quadraticBezierTo(x(369.0), y(-560.0), x(393.5), y(-549.0));
    path.quadraticBezierTo(x(418.0), y(-538.0), x(438.0), y(-518.0));
    path.lineTo(x(480.0), y(-476.0));
    path.lineTo(x(522.0), y(-518.0));
    path.quadraticBezierTo(x(542.0), y(-538.0), x(566.5), y(-549.0));
    path.quadraticBezierTo(x(591.0), y(-560.0), x(620.0), y(-560.0));
    path.quadraticBezierTo(x(679.0), y(-560.0), x(719.5), y(-519.5));
    path.quadraticBezierTo(x(760.0), y(-479.0), x(760.0), y(-420.0));
    path.quadraticBezierTo(x(760.0), y(-390.0), x(750.0), y(-365.0));
    path.quadraticBezierTo(x(740.0), y(-340.0), x(720.0), y(-320.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-194.0));
    path.lineTo(x(662.0), y(-376.0));
    path.quadraticBezierTo(x(671.0), y(-385.0), x(675.5), y(-396.5));
    path.quadraticBezierTo(x(680.0), y(-408.0), x(680.0), y(-420.0));
    path.quadraticBezierTo(x(680.0), y(-444.0), x(663.0), y(-462.0));
    path.quadraticBezierTo(x(646.0), y(-480.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(608.0), y(-480.0), x(598.5), y(-476.5));
    path.quadraticBezierTo(x(589.0), y(-473.0), x(580.0), y(-464.0));
    path.lineTo(x(480.0), y(-364.0));
    path.lineTo(x(380.0), y(-464.0));
    path.quadraticBezierTo(x(374.0), y(-470.0), x(364.5), y(-475.0));
    path.quadraticBezierTo(x(355.0), y(-480.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(314.0), y(-480.0), x(297.0), y(-462.0));
    path.quadraticBezierTo(x(280.0), y(-444.0), x(280.0), y(-420.0));
    path.quadraticBezierTo(x(280.0), y(-408.0), x(285.0), y(-397.5));
    path.quadraticBezierTo(x(290.0), y(-387.0), x(298.0), y(-378.0));
    path.lineTo(x(480.0), y(-194.0));
    path.close();
    path.moveTo(x(480.0), y(-740.0));
    path.close();
    path.moveTo(x(480.0), y(-337.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
