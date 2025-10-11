import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mouse_lock icon from Google Material Icons
class MconMouseLock extends MconBase {
  const MconMouseLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMouseLock> createState() => _MconMouseLockState();
}

class _MconMouseLockState extends MconBaseState<MconMouseLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMouseLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMouseLockPainter extends MconPainter {
  _MconMouseLockPainter({
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
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(364.0), y(-80.0), x(282.0), y(-162.0));
    path.quadraticBezierTo(x(200.0), y(-244.0), x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-716.0), x(282.0), y(-798.0));
    path.quadraticBezierTo(x(364.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(596.0), y(-880.0), x(678.0), y(-798.0));
    path.quadraticBezierTo(x(760.0), y(-716.0), x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-476.0));
    path.quadraticBezierTo(x(740.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-480.0), x(680.0), y(-476.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-277.0), x(338.5), y(-218.5));
    path.quadraticBezierTo(x(397.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(491.0), y(-160.0), x(500.5), y(-161.0));
    path.quadraticBezierTo(x(510.0), y(-162.0), x(520.0), y(-164.0));
    path.lineTo(x(520.0), y(-83.0));
    path.quadraticBezierTo(x(510.0), y(-81.0), x(500.5), y(-80.5));
    path.quadraticBezierTo(x(491.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-796.0));
    path.quadraticBezierTo(x(371.0), y(-782.0), x(325.5), y(-727.0));
    path.quadraticBezierTo(x(280.0), y(-672.0), x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(680.0), y(-672.0), x(634.5), y(-727.0));
    path.quadraticBezierTo(x(589.0), y(-782.0), x(520.0), y(-796.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(634.0), y(-80.0));
    path.quadraticBezierTo(x(620.0), y(-80.0), x(610.0), y(-90.0));
    path.quadraticBezierTo(x(600.0), y(-100.0), x(600.0), y(-114.0));
    path.lineTo(x(600.0), y(-246.0));
    path.quadraticBezierTo(x(600.0), y(-260.0), x(610.0), y(-270.0));
    path.quadraticBezierTo(x(620.0), y(-280.0), x(634.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-353.0), x(663.5), y(-376.5));
    path.quadraticBezierTo(x(687.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(776.5), y(-376.5));
    path.quadraticBezierTo(x(800.0), y(-353.0), x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(806.0), y(-280.0));
    path.quadraticBezierTo(x(820.0), y(-280.0), x(830.0), y(-270.0));
    path.quadraticBezierTo(x(840.0), y(-260.0), x(840.0), y(-246.0));
    path.lineTo(x(840.0), y(-114.0));
    path.quadraticBezierTo(x(840.0), y(-100.0), x(830.0), y(-90.0));
    path.quadraticBezierTo(x(820.0), y(-80.0), x(806.0), y(-80.0));
    path.lineTo(x(634.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(691.5), y(-348.5));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
