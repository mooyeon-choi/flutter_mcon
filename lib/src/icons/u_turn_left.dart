import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated u_turn_left icon from Google Material Icons
class MconUTurnLeft extends MconBase {
  const MconUTurnLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUTurnLeft> createState() => _MconUTurnLeftState();
}

class _MconUTurnLeftState extends MconBaseState<MconUTurnLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUTurnLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUTurnLeftPainter extends MconPainter {
  _MconUTurnLeftPainter({
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
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-666.0), x(593.0), y(-713.0));
    path.quadraticBezierTo(x(546.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(414.0), y(-760.0), x(367.0), y(-713.0));
    path.quadraticBezierTo(x(320.0), y(-666.0), x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-432.0));
    path.lineTo(x(384.0), y(-496.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(176.0), y(-496.0));
    path.lineTo(x(240.0), y(-432.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-700.0), x(310.0), y(-770.0));
    path.quadraticBezierTo(x(380.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(580.0), y(-840.0), x(650.0), y(-770.0));
    path.quadraticBezierTo(x(720.0), y(-700.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
