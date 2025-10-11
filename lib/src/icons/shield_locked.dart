import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shield_locked icon from Google Material Icons
class MconShieldLocked extends MconBase {
  const MconShieldLocked({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShieldLocked> createState() => _MconShieldLockedState();
}

class _MconShieldLockedState extends MconBaseState<MconShieldLocked> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShieldLockedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShieldLockedPainter extends MconPainter {
  _MconShieldLockedPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-506.0), x(799.5), y(-496.0));
    path.quadraticBezierTo(x(799.0), y(-486.0), x(798.0), y(-476.0));
    path.quadraticBezierTo(x(789.0), y(-478.0), x(779.5), y(-479.0));
    path.quadraticBezierTo(x(770.0), y(-480.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(749.0), y(-480.0), x(739.0), y(-479.0));
    path.quadraticBezierTo(x(729.0), y(-478.0), x(718.0), y(-476.0));
    path.quadraticBezierTo(x(719.0), y(-486.0), x(719.5), y(-495.5));
    path.quadraticBezierTo(x(720.0), y(-505.0), x(720.0), y(-516.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.quadraticBezierTo(x(501.0), y(-171.0), x(521.0), y(-181.0));
    path.quadraticBezierTo(x(541.0), y(-191.0), x(560.0), y(-204.0));
    path.lineTo(x(560.0), y(-110.0));
    path.quadraticBezierTo(x(541.0), y(-100.0), x(521.0), y(-92.5));
    path.quadraticBezierTo(x(501.0), y(-85.0), x(480.0), y(-80.0));
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
