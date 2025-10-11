import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forward_to_inbox icon from Google Material Icons
class MconForwardToInbox extends MconBase {
  const MconForwardToInbox({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForwardToInbox> createState() => _MconForwardToInboxState();
}

class _MconForwardToInboxState extends MconBaseState<MconForwardToInbox> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForwardToInboxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForwardToInboxPainter extends MconPainter {
  _MconForwardToInboxPainter({
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
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.lineTo(x(704.0), y(-96.0));
    path.lineTo(x(767.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(767.0), y(-240.0));
    path.lineTo(x(703.0), y(-304.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(760.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-437.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
