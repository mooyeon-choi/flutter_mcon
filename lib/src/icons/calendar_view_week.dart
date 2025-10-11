import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated calendar_view_week icon from Google Material Icons
class MconCalendarViewWeek extends MconBase {
  const MconCalendarViewWeek({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCalendarViewWeek> createState() => _MconCalendarViewWeekState();
}

class _MconCalendarViewWeekState extends MconBaseState<MconCalendarViewWeek> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCalendarViewWeekPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCalendarViewWeekPainter extends MconPainter {
  _MconCalendarViewWeekPainter({
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
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.lineTo(x(620.0), y(-240.0));
    path.lineTo(x(620.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(340.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(340.0), y(-720.0));
    path.lineTo(x(340.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(260.0), y(-240.0));
    path.lineTo(x(260.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(700.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(700.0), y(-720.0));
    path.lineTo(x(700.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
