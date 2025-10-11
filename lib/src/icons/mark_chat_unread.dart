import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mark_chat_unread icon from Google Material Icons
class MconMarkChatUnread extends MconBase {
  const MconMarkChatUnread({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkChatUnread> createState() => _MconMarkChatUnreadState();
}

class _MconMarkChatUnreadState extends MconBaseState<MconMarkChatUnread> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkChatUnreadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkChatUnreadPainter extends MconPainter {
  _MconMarkChatUnreadPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(564.0), y(-880.0));
    path.quadraticBezierTo(x(560.0), y(-860.0), x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-820.0), x(564.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-275.0));
    path.lineTo(x(206.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-644.0));
    path.quadraticBezierTo(x(823.0), y(-649.0), x(843.0), y(-657.5));
    path.quadraticBezierTo(x(863.0), y(-666.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-800.0));
    path.close();
    path.moveTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(710.0), y(-720.0), x(675.0), y(-755.0));
    path.quadraticBezierTo(x(640.0), y(-790.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(640.0), y(-890.0), x(675.0), y(-925.0));
    path.quadraticBezierTo(x(710.0), y(-960.0), x(760.0), y(-960.0));
    path.quadraticBezierTo(x(810.0), y(-960.0), x(845.0), y(-925.0));
    path.quadraticBezierTo(x(880.0), y(-890.0), x(880.0), y(-840.0));
    path.quadraticBezierTo(x(880.0), y(-790.0), x(845.0), y(-755.0));
    path.quadraticBezierTo(x(810.0), y(-720.0), x(760.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
