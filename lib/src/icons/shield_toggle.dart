import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_toggle icon from Google Material Icons
class MconShieldToggle extends MconBase {
  const MconShieldToggle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldToggle> createState() => _MconShieldToggleState();
}

class _MconShieldToggleState extends MconBaseState<MconShieldToggle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldTogglePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldTogglePainter extends MconPainter {
  _MconShieldTogglePainter({
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
    path.moveTo(x(400.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(593.0), y(-520.0), x(616.5), y(-543.5));
    path.quadraticBezierTo(x(640.0), y(-567.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-633.0), x(616.5), y(-656.5));
    path.quadraticBezierTo(x(593.0), y(-680.0), x(560.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(367.0), y(-680.0), x(343.5), y(-656.5));
    path.quadraticBezierTo(x(320.0), y(-633.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-567.0), x(343.5), y(-543.5));
    path.quadraticBezierTo(x(367.0), y(-520.0), x(400.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.quadraticBezierTo(x(543.0), y(-560.0), x(531.5), y(-571.5));
    path.quadraticBezierTo(x(520.0), y(-583.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-617.0), x(531.5), y(-628.5));
    path.quadraticBezierTo(x(543.0), y(-640.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(577.0), y(-640.0), x(588.5), y(-628.5));
    path.quadraticBezierTo(x(600.0), y(-617.0), x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-583.0), x(588.5), y(-571.5));
    path.quadraticBezierTo(x(577.0), y(-560.0), x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.quadraticBezierTo(x(593.0), y(-320.0), x(616.5), y(-343.5));
    path.quadraticBezierTo(x(640.0), y(-367.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-433.0), x(616.5), y(-456.5));
    path.quadraticBezierTo(x(593.0), y(-480.0), x(560.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(367.0), y(-480.0), x(343.5), y(-456.5));
    path.quadraticBezierTo(x(320.0), y(-433.0), x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-367.0), x(343.5), y(-343.5));
    path.quadraticBezierTo(x(367.0), y(-320.0), x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(383.0), y(-360.0), x(371.5), y(-371.5));
    path.quadraticBezierTo(x(360.0), y(-383.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-417.0), x(371.5), y(-428.5));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(417.0), y(-440.0), x(428.5), y(-428.5));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(428.5), y(-371.5));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(400.0), y(-360.0));
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
