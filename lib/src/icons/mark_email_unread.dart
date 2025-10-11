import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mark_email_unread icon from Google Material Icons
class MconMarkEmailUnread extends MconBase {
  const MconMarkEmailUnread({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkEmailUnread> createState() =>
      _MconMarkEmailUnreadState();
}

class _MconMarkEmailUnreadState extends MconBaseState<MconMarkEmailUnread> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkEmailUnreadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkEmailUnreadPainter extends MconPainter {
  _MconMarkEmailUnreadPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(564.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-780.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-740.0), x(564.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(626.0), y(-611.0));
    path.quadraticBezierTo(x(640.0), y(-598.0), x(656.5), y(-588.5));
    path.quadraticBezierTo(x(673.0), y(-579.0), x(691.0), y(-572.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-564.0));
    path.quadraticBezierTo(x(823.0), y(-569.0), x(843.0), y(-578.0));
    path.quadraticBezierTo(x(863.0), y(-587.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(710.0), y(-640.0), x(675.0), y(-675.0));
    path.quadraticBezierTo(x(640.0), y(-710.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-810.0), x(675.0), y(-845.0));
    path.quadraticBezierTo(x(710.0), y(-880.0), x(760.0), y(-880.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(880.0), y(-760.0));
    path.quadraticBezierTo(x(880.0), y(-710.0), x(845.0), y(-675.0));
    path.quadraticBezierTo(x(810.0), y(-640.0), x(760.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
