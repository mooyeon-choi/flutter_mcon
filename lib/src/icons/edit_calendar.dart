import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated edit_calendar icon from Google Material Icons
class MconEditCalendar extends MconBase {
  const MconEditCalendar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEditCalendar> createState() => _MconEditCalendarState();
}

class _MconEditCalendarState extends MconBaseState<MconEditCalendar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEditCalendarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEditCalendarPainter extends MconPainter {
  _MconEditCalendarPainter({
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
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
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
    path.moveTo(x(560.0), y(-80.0));
    path.lineTo(x(560.0), y(-203.0));
    path.lineTo(x(781.0), y(-423.0));
    path.quadraticBezierTo(x(790.0), y(-432.0), x(801.0), y(-436.0));
    path.quadraticBezierTo(x(812.0), y(-440.0), x(823.0), y(-440.0));
    path.quadraticBezierTo(x(835.0), y(-440.0), x(846.0), y(-435.5));
    path.quadraticBezierTo(x(857.0), y(-431.0), x(866.0), y(-422.0));
    path.lineTo(x(903.0), y(-385.0));
    path.quadraticBezierTo(x(911.0), y(-376.0), x(915.5), y(-365.0));
    path.quadraticBezierTo(x(920.0), y(-354.0), x(920.0), y(-343.0));
    path.quadraticBezierTo(x(920.0), y(-332.0), x(916.0), y(-320.5));
    path.quadraticBezierTo(x(912.0), y(-309.0), x(903.0), y(-300.0));
    path.lineTo(x(683.0), y(-80.0));
    path.lineTo(x(560.0), y(-80.0));
    path.close();
    path.moveTo(x(860.0), y(-343.0));
    path.lineTo(x(823.0), y(-380.0));
    path.lineTo(x(860.0), y(-343.0));
    path.close();
    path.moveTo(x(620.0), y(-140.0));
    path.lineTo(x(658.0), y(-140.0));
    path.lineTo(x(779.0), y(-262.0));
    path.lineTo(x(761.0), y(-281.0));
    path.lineTo(x(742.0), y(-299.0));
    path.lineTo(x(620.0), y(-178.0));
    path.lineTo(x(620.0), y(-140.0));
    path.close();
    path.moveTo(x(761.0), y(-281.0));
    path.lineTo(x(742.0), y(-299.0));
    path.lineTo(x(779.0), y(-262.0));
    path.lineTo(x(761.0), y(-281.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
