import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated shift_lock icon from Google Material Icons
class MconShiftLock extends MconBase {
  const MconShiftLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconShiftLock> createState() => _MconShiftLockState();
}

class _MconShiftLockState extends MconBaseState<MconShiftLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconShiftLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconShiftLockPainter extends MconPainter {
  _MconShiftLockPainter({
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
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(671.0), y(-520.0));
    path.lineTo(x(480.0), y(-754.0));
    path.lineTo(x(289.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-537.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
