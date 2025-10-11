import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mark_as_unread icon from Google Material Icons
class MconMarkAsUnread extends MconBase {
  const MconMarkAsUnread({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkAsUnread> createState() => _MconMarkAsUnreadState();
}

class _MconMarkAsUnreadState extends MconBaseState<MconMarkAsUnread> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkAsUnreadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkAsUnreadPainter extends MconPainter {
  _MconMarkAsUnreadPainter({
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
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-674.0));
    path.quadraticBezierTo(x(80.0), y(-689.0), x(88.5), y(-703.5));
    path.quadraticBezierTo(x(97.0), y(-718.0), x(112.0), y(-726.0));
    path.lineTo(x(420.0), y(-880.0));
    path.lineTo(x(722.0), y(-726.0));
    path.quadraticBezierTo(x(734.0), y(-720.0), x(742.5), y(-707.0));
    path.quadraticBezierTo(x(751.0), y(-694.0), x(754.0), y(-680.0));
    path.lineTo(x(637.0), y(-680.0));
    path.lineTo(x(420.0), y(-790.0));
    path.lineTo(x(160.0), y(-661.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(200.0), y(-593.0), x(223.5), y(-616.5));
    path.quadraticBezierTo(x(247.0), y(-640.0), x(280.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(833.0), y(-640.0), x(856.5), y(-616.5));
    path.quadraticBezierTo(x(880.0), y(-593.0), x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(540.0), y(-346.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(540.0), y(-346.0));
    path.close();
    path.moveTo(x(540.0), y(-426.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(540.0), y(-426.0));
    path.close();
    path.moveTo(x(800.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
