import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_with_heart icon from Google Material Icons
class MconShieldWithHeart extends MconBase {
  const MconShieldWithHeart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldWithHeart> createState() =>
      _MconShieldWithHeartState();
}

class _MconShieldWithHeartState extends MconBaseState<MconShieldWithHeart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldWithHeartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldWithHeartPainter extends MconPainter {
  _MconShieldWithHeartPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(582.0), y(-412.0), x(611.0), y(-449.5));
    path.quadraticBezierTo(x(640.0), y(-487.0), x(640.0), y(-524.0));
    path.quadraticBezierTo(x(640.0), y(-560.0), x(614.0), y(-586.0));
    path.quadraticBezierTo(x(588.0), y(-612.0), x(552.0), y(-612.0));
    path.quadraticBezierTo(x(531.0), y(-612.0), x(511.5), y(-603.5));
    path.quadraticBezierTo(x(492.0), y(-595.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(468.0), y(-595.0), x(449.0), y(-603.5));
    path.quadraticBezierTo(x(430.0), y(-612.0), x(408.0), y(-612.0));
    path.quadraticBezierTo(x(372.0), y(-612.0), x(346.0), y(-586.0));
    path.quadraticBezierTo(x(320.0), y(-560.0), x(320.0), y(-524.0));
    path.quadraticBezierTo(x(320.0), y(-505.0), x(325.0), y(-489.0));
    path.quadraticBezierTo(x(330.0), y(-473.0), x(347.0), y(-451.5));
    path.quadraticBezierTo(x(364.0), y(-430.0), x(395.5), y(-399.0));
    path.quadraticBezierTo(x(427.0), y(-368.0), x(480.0), y(-320.0));
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
