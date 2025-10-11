import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bubbles icon from Google Material Icons
class MconBubbles extends MconBase {
  const MconBubbles({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBubbles> createState() => _MconBubblesState();
}

class _MconBubblesState extends MconBaseState<MconBubbles> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBubblesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBubblesPainter extends MconPainter {
  _MconBubblesPainter({
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
    path.moveTo(x(402.0), y(-654.0));
    path.lineTo(x(520.0), y(-537.0));
    path.lineTo(x(520.0), y(-626.0));
    path.lineTo(x(600.0), y(-626.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(374.0), y(-400.0));
    path.lineTo(x(374.0), y(-480.0));
    path.lineTo(x(464.0), y(-480.0));
    path.lineTo(x(346.0), y(-598.0));
    path.lineTo(x(402.0), y(-654.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(710.0), y(-160.0), x(675.0), y(-195.0));
    path.quadraticBezierTo(x(640.0), y(-230.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-330.0), x(675.0), y(-365.0));
    path.quadraticBezierTo(x(710.0), y(-400.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(810.0), y(-400.0), x(845.0), y(-365.0));
    path.quadraticBezierTo(x(880.0), y(-330.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-230.0), x(845.0), y(-195.0));
    path.quadraticBezierTo(x(810.0), y(-160.0), x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
