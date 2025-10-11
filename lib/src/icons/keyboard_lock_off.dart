import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keyboard_lock_off icon from Google Material Icons
class MconKeyboardLockOff extends MconBase {
  const MconKeyboardLockOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeyboardLockOff> createState() =>
      _MconKeyboardLockOffState();
}

class _MconKeyboardLockOffState extends MconBaseState<MconKeyboardLockOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeyboardLockOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeyboardLockOffPainter extends MconPainter {
  _MconKeyboardLockOffPainter({
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
    path.moveTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(527.0), y(-320.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(527.0), y(-400.0));
    path.lineTo(x(527.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
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
    path.moveTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(634.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(514.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(516.0), y(-559.0));
    path.close();
    path.moveTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(863.0), y(-453.0), x(843.0), y(-462.0));
    path.quadraticBezierTo(x(823.0), y(-471.0), x(800.0), y(-476.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(394.0), y(-680.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(280.0), y(-680.0));
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
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(674.0), y(-80.0));
    path.close();
    path.moveTo(x(880.0), y(-194.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-337.0), x(788.5), y(-348.5));
    path.quadraticBezierTo(x(777.0), y(-360.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(751.0), y(-360.0), x(742.5), y(-356.0));
    path.quadraticBezierTo(x(734.0), y(-352.0), x(729.0), y(-345.0));
    path.lineTo(x(701.0), y(-374.0));
    path.quadraticBezierTo(x(712.0), y(-386.0), x(727.5), y(-393.0));
    path.quadraticBezierTo(x(743.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(793.0), y(-400.0), x(816.5), y(-376.5));
    path.quadraticBezierTo(x(840.0), y(-353.0), x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(846.0), y(-280.0));
    path.quadraticBezierTo(x(860.0), y(-280.0), x(870.0), y(-270.0));
    path.quadraticBezierTo(x(880.0), y(-260.0), x(880.0), y(-246.0));
    path.lineTo(x(880.0), y(-194.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
