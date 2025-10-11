import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated toll icon from Google Material Icons
class MconToll extends MconBase {
  const MconToll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToll> createState() => _MconTollState();
}

class _MconTollState extends MconBaseState<MconToll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTollPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTollPainter extends MconPainter {
  _MconTollPainter({
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
    path.moveTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(466.0), y(-160.0), x(373.0), y(-253.0));
    path.quadraticBezierTo(x(280.0), y(-346.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-614.0), x(373.0), y(-707.0));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(734.0), y(-800.0), x(827.0), y(-707.0));
    path.quadraticBezierTo(x(920.0), y(-614.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-346.0), x(827.0), y(-253.0));
    path.quadraticBezierTo(x(734.0), y(-160.0), x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-170.0));
    path.quadraticBezierTo(x(174.0), y(-198.0), x(107.0), y(-284.0));
    path.quadraticBezierTo(x(40.0), y(-370.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-590.0), x(107.0), y(-676.0));
    path.quadraticBezierTo(x(174.0), y(-762.0), x(280.0), y(-790.0));
    path.lineTo(x(280.0), y(-706.0));
    path.quadraticBezierTo(x(208.0), y(-681.0), x(164.0), y(-619.0));
    path.quadraticBezierTo(x(120.0), y(-557.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-403.0), x(164.0), y(-341.0));
    path.quadraticBezierTo(x(208.0), y(-279.0), x(280.0), y(-254.0));
    path.lineTo(x(280.0), y(-170.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(700.0), y(-240.0), x(770.0), y(-310.0));
    path.quadraticBezierTo(x(840.0), y(-380.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-580.0), x(770.0), y(-650.0));
    path.quadraticBezierTo(x(700.0), y(-720.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(500.0), y(-720.0), x(430.0), y(-650.0));
    path.quadraticBezierTo(x(360.0), y(-580.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-380.0), x(430.0), y(-310.0));
    path.quadraticBezierTo(x(500.0), y(-240.0), x(600.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
