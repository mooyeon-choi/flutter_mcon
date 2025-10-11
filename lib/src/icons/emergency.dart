import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated emergency icon from Google Material Icons
class MconEmergency extends MconBase {
  const MconEmergency({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEmergency> createState() => _MconEmergencyState();
}

class _MconEmergencyState extends MconBaseState<MconEmergency> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEmergencyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEmergencyPainter extends MconPainter {
  _MconEmergencyPainter({
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
    path.moveTo(x(410.0), y(-120.0));
    path.lineTo(x(410.0), y(-358.0));
    path.lineTo(x(204.0), y(-239.0));
    path.lineTo(x(134.0), y(-360.0));
    path.lineTo(x(340.0), y(-480.0));
    path.lineTo(x(134.0), y(-599.0));
    path.lineTo(x(204.0), y(-720.0));
    path.lineTo(x(410.0), y(-601.0));
    path.lineTo(x(410.0), y(-840.0));
    path.lineTo(x(550.0), y(-840.0));
    path.lineTo(x(550.0), y(-601.0));
    path.lineTo(x(756.0), y(-720.0));
    path.lineTo(x(826.0), y(-599.0));
    path.lineTo(x(620.0), y(-480.0));
    path.lineTo(x(826.0), y(-360.0));
    path.lineTo(x(756.0), y(-239.0));
    path.lineTo(x(550.0), y(-358.0));
    path.lineTo(x(550.0), y(-120.0));
    path.lineTo(x(410.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
