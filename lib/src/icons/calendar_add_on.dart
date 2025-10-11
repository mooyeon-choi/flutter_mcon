import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated calendar_add_on icon from Google Material Icons
class MconCalendarAddOn extends MconBase {
  const MconCalendarAddOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCalendarAddOn> createState() => _MconCalendarAddOnState();
}

class _MconCalendarAddOnState extends MconBaseState<MconCalendarAddOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCalendarAddOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCalendarAddOnPainter extends MconPainter {
  _MconCalendarAddOnPainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(713.0), y(-800.0), x(736.5), y(-776.5));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-476.0));
    path.quadraticBezierTo(x(740.0), y(-479.0), x(720.0), y(-479.0));
    path.quadraticBezierTo(x(700.0), y(-479.0), x(680.0), y(-476.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-220.0), x(483.0), y(-200.0));
    path.quadraticBezierTo(x(486.0), y(-180.0), x(494.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
