import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated square_dot icon from Google Material Icons
class MconSquareDot extends MconBase {
  const MconSquareDot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSquareDot> createState() => _MconSquareDotState();
}

class _MconSquareDotState extends MconBaseState<MconSquareDot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSquareDotPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSquareDotPainter extends MconPainter {
  _MconSquareDotPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-414.0), x(593.0), y(-367.0));
    path.quadraticBezierTo(x(546.0), y(-320.0), x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
