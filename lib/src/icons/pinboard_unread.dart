import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pinboard_unread icon from Google Material Icons
class MconPinboardUnread extends MconBase {
  const MconPinboardUnread({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPinboardUnread> createState() => _MconPinboardUnreadState();
}

class _MconPinboardUnreadState extends MconBaseState<MconPinboardUnread> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPinboardUnreadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPinboardUnreadPainter extends MconPainter {
  _MconPinboardUnreadPainter({
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
    path.moveTo(x(260.0), y(-80.0));
    path.lineTo(x(220.0), y(-120.0));
    path.lineTo(x(220.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(140.0), y(-466.0));
    path.lineTo(x(140.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(380.0), y(-560.0));
    path.lineTo(x(380.0), y(-466.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(300.0), y(-280.0));
    path.lineTo(x(300.0), y(-120.0));
    path.lineTo(x(260.0), y(-80.0));
    path.close();
    path.moveTo(x(172.0), y(-360.0));
    path.lineTo(x(348.0), y(-360.0));
    path.lineTo(x(300.0), y(-444.0));
    path.lineTo(x(300.0), y(-560.0));
    path.lineTo(x(220.0), y(-560.0));
    path.lineTo(x(220.0), y(-444.0));
    path.lineTo(x(172.0), y(-360.0));
    path.close();
    path.moveTo(x(260.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(670.0), y(-640.0), x(635.0), y(-675.0));
    path.quadraticBezierTo(x(600.0), y(-710.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(635.0), y(-845.0));
    path.quadraticBezierTo(x(670.0), y(-880.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(770.0), y(-880.0), x(805.0), y(-845.0));
    path.quadraticBezierTo(x(840.0), y(-810.0), x(840.0), y(-760.0));
    path.quadraticBezierTo(x(840.0), y(-710.0), x(805.0), y(-675.0));
    path.quadraticBezierTo(x(770.0), y(-640.0), x(720.0), y(-640.0));
    path.close();
    path.moveTo(x(524.0), y(-720.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(524.0), y(-800.0));
    path.quadraticBezierTo(x(522.0), y(-790.0), x(521.0), y(-780.5));
    path.quadraticBezierTo(x(520.0), y(-771.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-749.0), x(521.0), y(-739.5));
    path.quadraticBezierTo(x(522.0), y(-730.0), x(524.0), y(-720.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-577.0));
    path.quadraticBezierTo(x(824.0), y(-588.0), x(844.0), y(-604.0));
    path.quadraticBezierTo(x(864.0), y(-620.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
