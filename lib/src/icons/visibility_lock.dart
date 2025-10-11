import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated visibility_lock icon from Google Material Icons
class MconVisibilityLock extends MconBase {
  const MconVisibilityLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVisibilityLock> createState() => _MconVisibilityLockState();
}

class _MconVisibilityLockState extends MconBaseState<MconVisibilityLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVisibilityLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVisibilityLockPainter extends MconPainter {
  _MconVisibilityLockPainter({
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
    path.moveTo(x(480.0), y(-392.0));
    path.quadraticBezierTo(x(435.0), y(-392.0), x(403.5), y(-423.5));
    path.quadraticBezierTo(x(372.0), y(-455.0), x(372.0), y(-500.0));
    path.quadraticBezierTo(x(372.0), y(-545.0), x(403.5), y(-576.5));
    path.quadraticBezierTo(x(435.0), y(-608.0), x(480.0), y(-608.0));
    path.quadraticBezierTo(x(525.0), y(-608.0), x(556.5), y(-576.5));
    path.quadraticBezierTo(x(588.0), y(-545.0), x(588.0), y(-500.0));
    path.quadraticBezierTo(x(588.0), y(-455.0), x(556.5), y(-423.5));
    path.quadraticBezierTo(x(525.0), y(-392.0), x(480.0), y(-392.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(334.0), y(-200.0), x(214.0), y(-281.5));
    path.quadraticBezierTo(x(94.0), y(-363.0), x(40.0), y(-500.0));
    path.quadraticBezierTo(x(94.0), y(-637.0), x(214.0), y(-718.5));
    path.quadraticBezierTo(x(334.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(621.0), y(-800.0), x(737.5), y(-724.0));
    path.quadraticBezierTo(x(854.0), y(-648.0), x(912.0), y(-520.0));
    path.lineTo(x(821.0), y(-520.0));
    path.quadraticBezierTo(x(769.0), y(-613.0), x(678.0), y(-666.5));
    path.quadraticBezierTo(x(587.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(367.0), y(-720.0), x(272.5), y(-660.5));
    path.quadraticBezierTo(x(178.0), y(-601.0), x(128.0), y(-500.0));
    path.quadraticBezierTo(x(178.0), y(-399.0), x(272.5), y(-339.5));
    path.quadraticBezierTo(x(367.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(500.0), y(-280.0), x(520.0), y(-282.0));
    path.quadraticBezierTo(x(540.0), y(-284.0), x(560.0), y(-288.0));
    path.lineTo(x(560.0), y(-207.0));
    path.quadraticBezierTo(x(540.0), y(-204.0), x(520.0), y(-202.0));
    path.quadraticBezierTo(x(500.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(502.0), y(-320.0), x(522.5), y(-325.0));
    path.quadraticBezierTo(x(543.0), y(-330.0), x(561.0), y(-339.0));
    path.quadraticBezierTo(x(566.0), y(-389.0), x(592.5), y(-429.0));
    path.quadraticBezierTo(x(619.0), y(-469.0), x(660.0), y(-493.0));
    path.lineTo(x(660.0), y(-500.0));
    path.quadraticBezierTo(x(660.0), y(-575.0), x(607.5), y(-627.5));
    path.quadraticBezierTo(x(555.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(405.0), y(-680.0), x(352.5), y(-627.5));
    path.quadraticBezierTo(x(300.0), y(-575.0), x(300.0), y(-500.0));
    path.quadraticBezierTo(x(300.0), y(-425.0), x(352.5), y(-372.5));
    path.quadraticBezierTo(x(405.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(475.0), y(-500.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(663.0), y(-120.0), x(651.5), y(-131.5));
    path.quadraticBezierTo(x(640.0), y(-143.0), x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(651.5), y(-308.5));
    path.quadraticBezierTo(x(663.0), y(-320.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(680.0), y(-393.0), x(703.5), y(-416.5));
    path.quadraticBezierTo(x(727.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(793.0), y(-440.0), x(816.5), y(-416.5));
    path.quadraticBezierTo(x(840.0), y(-393.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(857.0), y(-320.0), x(868.5), y(-308.5));
    path.quadraticBezierTo(x(880.0), y(-297.0), x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-143.0), x(868.5), y(-131.5));
    path.quadraticBezierTo(x(857.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-377.0), x(788.5), y(-388.5));
    path.quadraticBezierTo(x(777.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(743.0), y(-400.0), x(731.5), y(-388.5));
    path.quadraticBezierTo(x(720.0), y(-377.0), x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
