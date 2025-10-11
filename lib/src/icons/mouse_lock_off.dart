import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mouse_lock_off icon from Google Material Icons
class MconMouseLockOff extends MconBase {
  const MconMouseLockOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMouseLockOff> createState() => _MconMouseLockOffState();
}

class _MconMouseLockOffState extends MconBaseState<MconMouseLockOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMouseLockOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMouseLockOffPainter extends MconPainter {
  _MconMouseLockOffPainter({
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
    path.moveTo(x(440.0), y(-632.0));
    path.close();
    path.moveTo(x(551.0), y(-520.0));
    path.close();
    path.moveTo(x(420.0), y(-427.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-880.0));
    path.quadraticBezierTo(x(596.0), y(-880.0), x(678.0), y(-798.0));
    path.quadraticBezierTo(x(760.0), y(-716.0), x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-476.0));
    path.quadraticBezierTo(x(740.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-480.0), x(680.0), y(-476.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(551.0), y(-520.0));
    path.lineTo(x(440.0), y(-632.0));
    path.lineTo(x(440.0), y(-796.0));
    path.quadraticBezierTo(x(409.0), y(-790.0), x(382.5), y(-775.0));
    path.quadraticBezierTo(x(356.0), y(-760.0), x(335.0), y(-738.0));
    path.lineTo(x(279.0), y(-795.0));
    path.quadraticBezierTo(x(317.0), y(-834.0), x(369.0), y(-857.0));
    path.quadraticBezierTo(x(421.0), y(-880.0), x(480.0), y(-880.0));
    path.close();
    path.moveTo(x(231.0), y(-728.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-277.0), x(338.5), y(-218.5));
    path.quadraticBezierTo(x(397.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(491.0), y(-160.0), x(500.5), y(-161.0));
    path.quadraticBezierTo(x(510.0), y(-162.0), x(520.0), y(-164.0));
    path.lineTo(x(520.0), y(-83.0));
    path.quadraticBezierTo(x(510.0), y(-81.0), x(500.5), y(-80.5));
    path.quadraticBezierTo(x(491.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(364.0), y(-80.0), x(282.0), y(-162.0));
    path.quadraticBezierTo(x(200.0), y(-244.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-635.0), x(208.0), y(-667.0));
    path.quadraticBezierTo(x(216.0), y(-699.0), x(231.0), y(-728.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-672.0), x(634.5), y(-727.0));
    path.quadraticBezierTo(x(589.0), y(-782.0), x(520.0), y(-796.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(634.0), y(-80.0));
    path.quadraticBezierTo(x(620.0), y(-80.0), x(610.0), y(-90.0));
    path.quadraticBezierTo(x(600.0), y(-100.0), x(600.0), y(-114.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(611.5), y(-268.5));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(640.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-114.0));
    path.quadraticBezierTo(x(840.0), y(-100.0), x(830.0), y(-90.0));
    path.quadraticBezierTo(x(820.0), y(-80.0), x(806.0), y(-80.0));
    path.lineTo(x(634.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-268.0));
    path.lineTo(x(760.0), y(-308.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.lineTo(x(715.0), y(-360.0));
    path.quadraticBezierTo(x(712.0), y(-360.0), x(710.0), y(-359.0));
    path.lineTo(x(680.0), y(-389.0));
    path.quadraticBezierTo(x(689.0), y(-394.0), x(699.0), y(-397.0));
    path.quadraticBezierTo(x(709.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-268.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
