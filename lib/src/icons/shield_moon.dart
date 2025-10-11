import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_moon icon from Google Material Icons
class MconShieldMoon extends MconBase {
  const MconShieldMoon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldMoon> createState() => _MconShieldMoonState();
}

class _MconShieldMoonState extends MconBaseState<MconShieldMoon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldMoonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldMoonPainter extends MconPainter {
  _MconShieldMoonPainter({
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
    path.moveTo(x(501.0), y(-320.0));
    path.quadraticBezierTo(x(539.0), y(-320.0), x(575.5), y(-336.0));
    path.quadraticBezierTo(x(612.0), y(-352.0), x(639.0), y(-384.0));
    path.quadraticBezierTo(x(646.0), y(-392.0), x(642.0), y(-402.0));
    path.quadraticBezierTo(x(638.0), y(-412.0), x(628.0), y(-414.0));
    path.quadraticBezierTo(x(590.0), y(-420.0), x(556.0), y(-442.5));
    path.quadraticBezierTo(x(522.0), y(-465.0), x(501.0), y(-502.0));
    path.quadraticBezierTo(x(481.0), y(-537.0), x(477.5), y(-577.5));
    path.quadraticBezierTo(x(474.0), y(-618.0), x(488.0), y(-656.0));
    path.quadraticBezierTo(x(492.0), y(-666.0), x(485.5), y(-674.0));
    path.quadraticBezierTo(x(479.0), y(-682.0), x(468.0), y(-680.0));
    path.quadraticBezierTo(x(399.0), y(-667.0), x(359.0), y(-615.0));
    path.quadraticBezierTo(x(319.0), y(-563.0), x(319.0), y(-500.0));
    path.quadraticBezierTo(x(319.0), y(-425.0), x(372.5), y(-372.5));
    path.quadraticBezierTo(x(426.0), y(-320.0), x(501.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-364.0), x(709.5), y(-239.5));
    path.quadraticBezierTo(x(619.0), y(-115.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-164.0));
    path.quadraticBezierTo(x(584.0), y(-197.0), x(652.0), y(-296.0));
    path.quadraticBezierTo(x(720.0), y(-395.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
