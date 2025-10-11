import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gamepad icon from Google Material Icons
class MconGamepad extends MconBase {
  const MconGamepad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGamepad> createState() => _MconGamepadState();
}

class _MconGamepadState extends MconBaseState<MconGamepad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGamepadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGamepadPainter extends MconPainter {
  _MconGamepadPainter({
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
    path.moveTo(x(480.0), y(-654.0));
    path.close();
    path.moveTo(x(654.0), y(-480.0));
    path.close();
    path.moveTo(x(306.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-306.0));
    path.close();
    path.moveTo(x(480.0), y(-540.0));
    path.lineTo(x(360.0), y(-660.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-660.0));
    path.lineTo(x(480.0), y(-540.0));
    path.close();
    path.moveTo(x(660.0), y(-360.0));
    path.lineTo(x(540.0), y(-480.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(660.0), y(-360.0));
    path.close();
    path.moveTo(x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(300.0), y(-600.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(80.0), y(-360.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(360.0), y(-300.0));
    path.lineTo(x(480.0), y(-420.0));
    path.lineTo(x(600.0), y(-300.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-654.0));
    path.lineTo(x(520.0), y(-694.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-694.0));
    path.lineTo(x(480.0), y(-654.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(266.0), y(-440.0));
    path.lineTo(x(306.0), y(-480.0));
    path.lineTo(x(266.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-266.0));
    path.lineTo(x(480.0), y(-306.0));
    path.lineTo(x(440.0), y(-266.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(694.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(694.0), y(-520.0));
    path.lineTo(x(654.0), y(-480.0));
    path.lineTo(x(694.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
