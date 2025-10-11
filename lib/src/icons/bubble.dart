import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bubble icon from Google Material Icons
class MconBubble extends MconBase {
  const MconBubble({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBubble> createState() => _MconBubbleState();
}

class _MconBubbleState extends MconBaseState<MconBubble> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBubblePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBubblePainter extends MconPainter {
  _MconBubblePainter({
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
    path.moveTo(x(480.0), y(-840.0));
    path.quadraticBezierTo(x(554.0), y(-840.0), x(619.5), y(-811.5));
    path.quadraticBezierTo(x(685.0), y(-783.0), x(734.0), y(-734.0));
    path.quadraticBezierTo(x(783.0), y(-685.0), x(811.5), y(-619.5));
    path.quadraticBezierTo(x(840.0), y(-554.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-406.0), x(811.5), y(-340.5));
    path.quadraticBezierTo(x(783.0), y(-275.0), x(734.0), y(-226.0));
    path.quadraticBezierTo(x(685.0), y(-177.0), x(619.5), y(-148.5));
    path.quadraticBezierTo(x(554.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(439.0), y(-120.0), x(401.0), y(-129.0));
    path.quadraticBezierTo(x(363.0), y(-138.0), x(325.0), y(-155.0));
    path.lineTo(x(386.0), y(-216.0));
    path.quadraticBezierTo(x(409.0), y(-208.0), x(432.5), y(-204.0));
    path.quadraticBezierTo(x(456.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(596.0), y(-200.0), x(678.0), y(-282.0));
    path.quadraticBezierTo(x(760.0), y(-364.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-596.0), x(678.0), y(-678.0));
    path.quadraticBezierTo(x(596.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(364.0), y(-760.0), x(282.0), y(-678.0));
    path.quadraticBezierTo(x(200.0), y(-596.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-456.0), x(204.0), y(-432.5));
    path.quadraticBezierTo(x(208.0), y(-409.0), x(216.0), y(-386.0));
    path.lineTo(x(156.0), y(-326.0));
    path.quadraticBezierTo(x(138.0), y(-362.0), x(129.0), y(-400.5));
    path.quadraticBezierTo(x(120.0), y(-439.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-554.0), x(148.5), y(-619.5));
    path.quadraticBezierTo(x(177.0), y(-685.0), x(226.0), y(-734.0));
    path.quadraticBezierTo(x(275.0), y(-783.0), x(340.5), y(-811.5));
    path.quadraticBezierTo(x(406.0), y(-840.0), x(480.0), y(-840.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-464.0));
    path.lineTo(x(176.0), y(-120.0));
    path.lineTo(x(120.0), y(-176.0));
    path.lineTo(x(464.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
