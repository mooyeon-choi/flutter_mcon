import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated move_to_inbox icon from Google Material Icons
class MconMoveToInbox extends MconBase {
  const MconMoveToInbox({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoveToInbox> createState() => _MconMoveToInboxState();
}

class _MconMoveToInboxState extends MconBaseState<MconMoveToInbox> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoveToInboxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoveToInboxPainter extends MconPainter {
  _MconMoveToInboxPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(610.0), y(-282.0), x(568.5), y(-261.0));
    path.quadraticBezierTo(x(527.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(433.0), y(-240.0), x(391.5), y(-261.0));
    path.quadraticBezierTo(x(350.0), y(-282.0), x(320.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(518.0), y(-320.0), x(549.0), y(-342.0));
    path.quadraticBezierTo(x(580.0), y(-364.0), x(592.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(368.0), y(-400.0));
    path.quadraticBezierTo(x(380.0), y(-364.0), x(411.0), y(-342.0));
    path.quadraticBezierTo(x(442.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(376.0), y(-618.0));
    path.lineTo(x(440.0), y(-554.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-554.0));
    path.lineTo(x(584.0), y(-618.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
