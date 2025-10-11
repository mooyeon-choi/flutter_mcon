import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shift_lock_off icon from Google Material Icons
class MconShiftLockOff extends MconBase {
  const MconShiftLockOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShiftLockOff> createState() => _MconShiftLockOffState();
}

class _MconShiftLockOffState extends MconBaseState<MconShiftLockOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShiftLockOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShiftLockOffPainter extends MconPainter {
  _MconShiftLockOffPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(300.0), y(-661.0));
    path.lineTo(x(357.0), y(-604.0));
    path.lineTo(x(289.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-401.0));
    path.lineTo(x(640.0), y(-321.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(634.0), y(-440.0));
    path.lineTo(x(554.0), y(-520.0));
    path.lineTo(x(671.0), y(-520.0));
    path.lineTo(x(480.0), y(-754.0));
    path.lineTo(x(408.0), y(-666.0));
    path.lineTo(x(351.0), y(-723.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(634.0), y(-440.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(481.0), y(-593.0));
    path.close();
    path.moveTo(x(385.0), y(-462.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
