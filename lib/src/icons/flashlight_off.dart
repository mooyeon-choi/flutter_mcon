import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flashlight_off icon from Google Material Icons
class MconFlashlightOff extends MconBase {
  const MconFlashlightOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlashlightOff> createState() => _MconFlashlightOffState();
}

class _MconFlashlightOffState extends MconBaseState<MconFlashlightOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlashlightOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlashlightOffPainter extends MconPainter {
  _MconFlashlightOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(640.0), y(-208.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-528.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-288.0));
    path.lineTo(x(400.0), y(-448.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-434.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(560.0), y(-544.0));
    path.lineTo(x(640.0), y(-664.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(394.0), y(-680.0));
    path.lineTo(x(314.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(240.0), y(-834.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-434.0));
    path.close();
    path.moveTo(x(480.0), y(-368.0));
    path.close();
    path.moveTo(x(497.0), y(-577.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
