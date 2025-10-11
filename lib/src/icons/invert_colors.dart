import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated invert_colors icon from Google Material Icons
class MconInvertColors extends MconBase {
  const MconInvertColors({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInvertColors> createState() => _MconInvertColorsState();
}

class _MconInvertColorsState extends MconBaseState<MconInvertColors> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInvertColorsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInvertColorsPainter extends MconPainter {
  _MconInvertColorsPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(347.0), y(-120.0), x(253.5), y(-212.5));
    path.quadraticBezierTo(x(160.0), y(-305.0), x(160.0), y(-436.0));
    path.quadraticBezierTo(x(160.0), y(-502.0), x(185.0), y(-558.0));
    path.quadraticBezierTo(x(210.0), y(-614.0), x(254.0), y(-658.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(706.0), y(-658.0));
    path.quadraticBezierTo(x(750.0), y(-614.0), x(775.0), y(-558.0));
    path.quadraticBezierTo(x(800.0), y(-502.0), x(800.0), y(-436.0));
    path.quadraticBezierTo(x(800.0), y(-305.0), x(706.5), y(-212.5));
    path.quadraticBezierTo(x(613.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(310.0), y(-600.0));
    path.quadraticBezierTo(x(275.0), y(-567.0), x(257.5), y(-525.5));
    path.quadraticBezierTo(x(240.0), y(-484.0), x(240.0), y(-436.0));
    path.quadraticBezierTo(x(240.0), y(-339.0), x(310.0), y(-269.5));
    path.quadraticBezierTo(x(380.0), y(-200.0), x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
