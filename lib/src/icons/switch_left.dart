import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated switch_left icon from Google Material Icons
class MconSwitchLeft extends MconBase {
  const MconSwitchLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwitchLeft> createState() => _MconSwitchLeftState();
}

class _MconSwitchLeftState extends MconBaseState<MconSwitchLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwitchLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwitchLeftPainter extends MconPainter {
  _MconSwitchLeftPainter({
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
    path.moveTo(x(400.0), y(-200.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(340.0), y(-345.0));
    path.lineTo(x(340.0), y(-615.0));
    path.lineTo(x(205.0), y(-480.0));
    path.lineTo(x(340.0), y(-345.0));
    path.close();
    path.moveTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(560.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
