import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated power_input icon from Google Material Icons
class MconPowerInput extends MconBase {
  const MconPowerInput({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPowerInput> createState() => _MconPowerInputState();
}

class _MconPowerInputState extends MconBaseState<MconPowerInput> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPowerInputPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPowerInputPainter extends MconPainter {
  _MconPowerInputPainter({
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
    path.moveTo(x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(80.0), y(-360.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
