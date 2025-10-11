import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated play_lesson icon from Google Material Icons
class MconPlayLesson extends MconBase {
  const MconPlayLesson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlayLesson> createState() => _MconPlayLessonState();
}

class _MconPlayLessonState extends MconBaseState<MconPlayLesson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlayLessonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlayLessonPainter extends MconPainter {
  _MconPlayLessonPainter({
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
    path.moveTo(x(452.0), y(-160.0));
    path.quadraticBezierTo(x(458.0), y(-140.0), x(468.5), y(-118.5));
    path.quadraticBezierTo(x(479.0), y(-97.0), x(490.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(713.0), y(-880.0), x(736.5), y(-856.5));
    path.quadraticBezierTo(x(760.0), y(-833.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-516.0));
    path.quadraticBezierTo(x(742.0), y(-518.0), x(720.0), y(-518.0));
    path.quadraticBezierTo(x(698.0), y(-518.0), x(680.0), y(-516.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(380.0), y(-580.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(452.0), y(-160.0));
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
    path.moveTo(x(670.0), y(-140.0));
    path.lineTo(x(830.0), y(-240.0));
    path.lineTo(x(670.0), y(-340.0));
    path.lineTo(x(670.0), y(-140.0));
    path.close();
    path.moveTo(x(280.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.close();
    path.moveTo(x(452.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(452.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
