import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated invert_colors_off icon from Google Material Icons
class MconInvertColorsOff extends MconBase {
  const MconInvertColorsOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInvertColorsOff> createState() =>
      _MconInvertColorsOffState();
}

class _MconInvertColorsOffState extends MconBaseState<MconInvertColorsOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInvertColorsOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInvertColorsOffPainter extends MconPainter {
  _MconInvertColorsOffPainter({
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
    path.moveTo(x(771.0), y(-302.0));
    path.lineTo(x(480.0), y(-593.0));
    path.lineTo(x(480.0), y(-768.0));
    path.lineTo(x(391.0), y(-681.0));
    path.lineTo(x(335.0), y(-737.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(706.0), y(-657.0));
    path.quadraticBezierTo(x(754.0), y(-609.0), x(777.0), y(-553.5));
    path.quadraticBezierTo(x(800.0), y(-498.0), x(800.0), y(-436.0));
    path.quadraticBezierTo(x(800.0), y(-398.0), x(792.0), y(-363.5));
    path.quadraticBezierTo(x(784.0), y(-329.0), x(771.0), y(-302.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(668.0), y(-180.0));
    path.quadraticBezierTo(x(626.0), y(-149.0), x(576.5), y(-134.5));
    path.quadraticBezierTo(x(527.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(347.0), y(-120.0), x(253.5), y(-211.5));
    path.quadraticBezierTo(x(160.0), y(-303.0), x(160.0), y(-436.0));
    path.quadraticBezierTo(x(160.0), y(-487.0), x(176.0), y(-534.0));
    path.quadraticBezierTo(x(192.0), y(-581.0), x(224.0), y(-624.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-367.0));
    path.lineTo(x(280.0), y(-567.0));
    path.quadraticBezierTo(x(259.0), y(-535.0), x(249.5), y(-502.5));
    path.quadraticBezierTo(x(240.0), y(-470.0), x(240.0), y(-436.0));
    path.quadraticBezierTo(x(240.0), y(-336.0), x(310.0), y(-268.0));
    path.quadraticBezierTo(x(380.0), y(-200.0), x(480.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
