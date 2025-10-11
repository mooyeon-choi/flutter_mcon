import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated action_key icon from Google Material Icons
class MconActionKey extends MconBase {
  const MconActionKey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconActionKey> createState() => _MconActionKeyState();
}

class _MconActionKeyState extends MconBaseState<MconActionKey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconActionKeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconActionKeyPainter extends MconPainter {
  _MconActionKeyPainter({
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
    path.moveTo(x(864.0), y(-40.0));
    path.lineTo(x(741.0), y(-162.0));
    path.quadraticBezierTo(x(723.0), y(-151.0), x(702.5), y(-145.5));
    path.quadraticBezierTo(x(682.0), y(-140.0), x(660.0), y(-140.0));
    path.quadraticBezierTo(x(594.0), y(-140.0), x(547.0), y(-187.0));
    path.quadraticBezierTo(x(500.0), y(-234.0), x(500.0), y(-300.0));
    path.quadraticBezierTo(x(500.0), y(-366.0), x(547.0), y(-413.0));
    path.quadraticBezierTo(x(594.0), y(-460.0), x(660.0), y(-460.0));
    path.quadraticBezierTo(x(726.0), y(-460.0), x(773.0), y(-413.0));
    path.quadraticBezierTo(x(820.0), y(-366.0), x(820.0), y(-300.0));
    path.quadraticBezierTo(x(820.0), y(-277.0), x(814.0), y(-256.5));
    path.quadraticBezierTo(x(808.0), y(-236.0), x(797.0), y(-218.0));
    path.lineTo(x(920.0), y(-96.0));
    path.lineTo(x(864.0), y(-40.0));
    path.close();
    path.moveTo(x(220.0), y(-140.0));
    path.quadraticBezierTo(x(154.0), y(-140.0), x(107.0), y(-187.0));
    path.quadraticBezierTo(x(60.0), y(-234.0), x(60.0), y(-300.0));
    path.quadraticBezierTo(x(60.0), y(-366.0), x(107.0), y(-413.0));
    path.quadraticBezierTo(x(154.0), y(-460.0), x(220.0), y(-460.0));
    path.quadraticBezierTo(x(286.0), y(-460.0), x(333.0), y(-413.0));
    path.quadraticBezierTo(x(380.0), y(-366.0), x(380.0), y(-300.0));
    path.quadraticBezierTo(x(380.0), y(-234.0), x(333.0), y(-187.0));
    path.quadraticBezierTo(x(286.0), y(-140.0), x(220.0), y(-140.0));
    path.close();
    path.moveTo(x(220.0), y(-220.0));
    path.quadraticBezierTo(x(253.0), y(-220.0), x(276.5), y(-243.5));
    path.quadraticBezierTo(x(300.0), y(-267.0), x(300.0), y(-300.0));
    path.quadraticBezierTo(x(300.0), y(-333.0), x(276.5), y(-356.5));
    path.quadraticBezierTo(x(253.0), y(-380.0), x(220.0), y(-380.0));
    path.quadraticBezierTo(x(187.0), y(-380.0), x(163.5), y(-356.5));
    path.quadraticBezierTo(x(140.0), y(-333.0), x(140.0), y(-300.0));
    path.quadraticBezierTo(x(140.0), y(-267.0), x(163.5), y(-243.5));
    path.quadraticBezierTo(x(187.0), y(-220.0), x(220.0), y(-220.0));
    path.close();
    path.moveTo(x(660.0), y(-220.0));
    path.quadraticBezierTo(x(693.0), y(-220.0), x(716.5), y(-243.5));
    path.quadraticBezierTo(x(740.0), y(-267.0), x(740.0), y(-300.0));
    path.quadraticBezierTo(x(740.0), y(-333.0), x(716.5), y(-356.5));
    path.quadraticBezierTo(x(693.0), y(-380.0), x(660.0), y(-380.0));
    path.quadraticBezierTo(x(627.0), y(-380.0), x(603.5), y(-356.5));
    path.quadraticBezierTo(x(580.0), y(-333.0), x(580.0), y(-300.0));
    path.quadraticBezierTo(x(580.0), y(-267.0), x(603.5), y(-243.5));
    path.quadraticBezierTo(x(627.0), y(-220.0), x(660.0), y(-220.0));
    path.close();
    path.moveTo(x(220.0), y(-580.0));
    path.quadraticBezierTo(x(154.0), y(-580.0), x(107.0), y(-627.0));
    path.quadraticBezierTo(x(60.0), y(-674.0), x(60.0), y(-740.0));
    path.quadraticBezierTo(x(60.0), y(-806.0), x(107.0), y(-853.0));
    path.quadraticBezierTo(x(154.0), y(-900.0), x(220.0), y(-900.0));
    path.quadraticBezierTo(x(286.0), y(-900.0), x(333.0), y(-853.0));
    path.quadraticBezierTo(x(380.0), y(-806.0), x(380.0), y(-740.0));
    path.quadraticBezierTo(x(380.0), y(-674.0), x(333.0), y(-627.0));
    path.quadraticBezierTo(x(286.0), y(-580.0), x(220.0), y(-580.0));
    path.close();
    path.moveTo(x(660.0), y(-580.0));
    path.quadraticBezierTo(x(594.0), y(-580.0), x(547.0), y(-627.0));
    path.quadraticBezierTo(x(500.0), y(-674.0), x(500.0), y(-740.0));
    path.quadraticBezierTo(x(500.0), y(-806.0), x(547.0), y(-853.0));
    path.quadraticBezierTo(x(594.0), y(-900.0), x(660.0), y(-900.0));
    path.quadraticBezierTo(x(726.0), y(-900.0), x(773.0), y(-853.0));
    path.quadraticBezierTo(x(820.0), y(-806.0), x(820.0), y(-740.0));
    path.quadraticBezierTo(x(820.0), y(-674.0), x(773.0), y(-627.0));
    path.quadraticBezierTo(x(726.0), y(-580.0), x(660.0), y(-580.0));
    path.close();
    path.moveTo(x(220.0), y(-660.0));
    path.quadraticBezierTo(x(253.0), y(-660.0), x(276.5), y(-683.5));
    path.quadraticBezierTo(x(300.0), y(-707.0), x(300.0), y(-740.0));
    path.quadraticBezierTo(x(300.0), y(-773.0), x(276.5), y(-796.5));
    path.quadraticBezierTo(x(253.0), y(-820.0), x(220.0), y(-820.0));
    path.quadraticBezierTo(x(187.0), y(-820.0), x(163.5), y(-796.5));
    path.quadraticBezierTo(x(140.0), y(-773.0), x(140.0), y(-740.0));
    path.quadraticBezierTo(x(140.0), y(-707.0), x(163.5), y(-683.5));
    path.quadraticBezierTo(x(187.0), y(-660.0), x(220.0), y(-660.0));
    path.close();
    path.moveTo(x(660.0), y(-660.0));
    path.quadraticBezierTo(x(693.0), y(-660.0), x(716.5), y(-683.5));
    path.quadraticBezierTo(x(740.0), y(-707.0), x(740.0), y(-740.0));
    path.quadraticBezierTo(x(740.0), y(-773.0), x(716.5), y(-796.5));
    path.quadraticBezierTo(x(693.0), y(-820.0), x(660.0), y(-820.0));
    path.quadraticBezierTo(x(627.0), y(-820.0), x(603.5), y(-796.5));
    path.quadraticBezierTo(x(580.0), y(-773.0), x(580.0), y(-740.0));
    path.quadraticBezierTo(x(580.0), y(-707.0), x(603.5), y(-683.5));
    path.quadraticBezierTo(x(627.0), y(-660.0), x(660.0), y(-660.0));
    path.close();
    path.moveTo(x(220.0), y(-300.0));
    path.close();
    path.moveTo(x(220.0), y(-740.0));
    path.close();
    path.moveTo(x(660.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
