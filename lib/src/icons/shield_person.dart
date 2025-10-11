import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_person icon from Google Material Icons
class MconShieldPerson extends MconBase {
  const MconShieldPerson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldPerson> createState() => _MconShieldPersonState();
}

class _MconShieldPersonState extends MconBaseState<MconShieldPerson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldPersonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldPersonPainter extends MconPainter {
  _MconShieldPersonPainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(421.0), y(-440.0), x(380.5), y(-480.5));
    path.quadraticBezierTo(x(340.0), y(-521.0), x(340.0), y(-580.0));
    path.quadraticBezierTo(x(340.0), y(-639.0), x(380.5), y(-679.5));
    path.quadraticBezierTo(x(421.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(539.0), y(-720.0), x(579.5), y(-679.5));
    path.quadraticBezierTo(x(620.0), y(-639.0), x(620.0), y(-580.0));
    path.quadraticBezierTo(x(620.0), y(-521.0), x(579.5), y(-480.5));
    path.quadraticBezierTo(x(539.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(506.0), y(-520.0), x(523.0), y(-537.0));
    path.quadraticBezierTo(x(540.0), y(-554.0), x(540.0), y(-580.0));
    path.quadraticBezierTo(x(540.0), y(-606.0), x(523.0), y(-623.0));
    path.quadraticBezierTo(x(506.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(454.0), y(-640.0), x(437.0), y(-623.0));
    path.quadraticBezierTo(x(420.0), y(-606.0), x(420.0), y(-580.0));
    path.quadraticBezierTo(x(420.0), y(-554.0), x(437.0), y(-537.0));
    path.quadraticBezierTo(x(454.0), y(-520.0), x(480.0), y(-520.0));
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-462.0), x(255.0), y(-411.0));
    path.quadraticBezierTo(x(270.0), y(-360.0), x(296.0), y(-315.0));
    path.quadraticBezierTo(x(338.0), y(-336.0), x(384.0), y(-348.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(576.0), y(-348.0));
    path.quadraticBezierTo(x(622.0), y(-336.0), x(664.0), y(-315.0));
    path.quadraticBezierTo(x(690.0), y(-360.0), x(705.0), y(-411.0));
    path.quadraticBezierTo(x(720.0), y(-462.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(444.0), y(-280.0), x(410.0), y(-272.0));
    path.quadraticBezierTo(x(376.0), y(-264.0), x(345.0), y(-250.0));
    path.quadraticBezierTo(x(374.0), y(-220.0), x(408.0), y(-198.0));
    path.quadraticBezierTo(x(442.0), y(-176.0), x(480.0), y(-164.0));
    path.quadraticBezierTo(x(518.0), y(-176.0), x(552.0), y(-198.0));
    path.quadraticBezierTo(x(586.0), y(-220.0), x(615.0), y(-250.0));
    path.quadraticBezierTo(x(584.0), y(-264.0), x(550.0), y(-272.0));
    path.quadraticBezierTo(x(516.0), y(-280.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
