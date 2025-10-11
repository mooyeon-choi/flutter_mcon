import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated calendar_clock icon from Google Material Icons
class MconCalendarClock extends MconBase {
  const MconCalendarClock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCalendarClock> createState() => _MconCalendarClockState();
}

class _MconCalendarClockState extends MconBaseState<MconCalendarClock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCalendarClockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCalendarClockPainter extends MconPainter {
  _MconCalendarClockPainter({
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
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-493.0));
    path.quadraticBezierTo(x(821.0), y(-502.0), x(801.0), y(-508.0));
    path.quadraticBezierTo(x(781.0), y(-514.0), x(760.0), y(-517.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(452.0), y(-160.0));
    path.quadraticBezierTo(x(459.0), y(-138.0), x(468.5), y(-118.0));
    path.quadraticBezierTo(x(478.0), y(-98.0), x(491.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(787.0), y(-145.0));
    path.lineTo(x(815.0), y(-173.0));
    path.lineTo(x(740.0), y(-248.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-232.0));
    path.lineTo(x(787.0), y(-145.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
