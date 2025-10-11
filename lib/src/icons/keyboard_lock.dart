import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_lock icon from Google Material Icons
class MconKeyboardLock extends MconBase {
  const MconKeyboardLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardLock> createState() => _MconKeyboardLockState();
}

class _MconKeyboardLockState extends MconBaseState<MconKeyboardLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardLockPainter extends MconPainter {
  _MconKeyboardLockPainter({
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
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(320.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(680.0), y(-463.0));
    path.quadraticBezierTo(x(698.0), y(-471.0), x(718.5), y(-475.5));
    path.quadraticBezierTo(x(739.0), y(-480.0), x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-463.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(564.0), y(-320.0));
    path.quadraticBezierTo(x(569.0), y(-343.0), x(578.0), y(-363.0));
    path.quadraticBezierTo(x(587.0), y(-383.0), x(600.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(863.0), y(-453.0), x(843.0), y(-462.0));
    path.quadraticBezierTo(x(823.0), y(-471.0), x(800.0), y(-476.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(674.0), y(-80.0));
    path.quadraticBezierTo(x(660.0), y(-80.0), x(650.0), y(-90.0));
    path.quadraticBezierTo(x(640.0), y(-100.0), x(640.0), y(-114.0));
    path.lineTo(x(640.0), y(-246.0));
    path.quadraticBezierTo(x(640.0), y(-260.0), x(650.0), y(-270.0));
    path.quadraticBezierTo(x(660.0), y(-280.0), x(674.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-353.0), x(703.5), y(-376.5));
    path.quadraticBezierTo(x(727.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(793.0), y(-400.0), x(816.5), y(-376.5));
    path.quadraticBezierTo(x(840.0), y(-353.0), x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(846.0), y(-280.0));
    path.quadraticBezierTo(x(860.0), y(-280.0), x(870.0), y(-270.0));
    path.quadraticBezierTo(x(880.0), y(-260.0), x(880.0), y(-246.0));
    path.lineTo(x(880.0), y(-114.0));
    path.quadraticBezierTo(x(880.0), y(-100.0), x(870.0), y(-90.0));
    path.quadraticBezierTo(x(860.0), y(-80.0), x(846.0), y(-80.0));
    path.lineTo(x(674.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-337.0), x(788.5), y(-348.5));
    path.quadraticBezierTo(x(777.0), y(-360.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(743.0), y(-360.0), x(731.5), y(-348.5));
    path.quadraticBezierTo(x(720.0), y(-337.0), x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
