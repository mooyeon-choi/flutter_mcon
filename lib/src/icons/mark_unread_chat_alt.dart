import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mark_unread_chat_alt icon from Google Material Icons
class MconMarkUnreadChatAlt extends MconBase {
  const MconMarkUnreadChatAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkUnreadChatAlt> createState() =>
      _MconMarkUnreadChatAltState();
}

class _MconMarkUnreadChatAltState extends MconBaseState<MconMarkUnreadChatAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkUnreadChatAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkUnreadChatAltPainter extends MconPainter {
  _MconMarkUnreadChatAltPainter({
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
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-644.0));
    path.quadraticBezierTo(x(683.0), y(-652.0), x(652.5), y(-671.5));
    path.quadraticBezierTo(x(622.0), y(-691.0), x(600.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-640.0));
    path.close();
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
