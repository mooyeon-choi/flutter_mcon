import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated golf_course icon from Google Material Icons
class MconGolfCourse extends MconBase {
  const MconGolfCourse({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGolfCourse> createState() => _MconGolfCourseState();
}

class _MconGolfCourseState extends MconBaseState<MconGolfCourse> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGolfCoursePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGolfCoursePainter extends MconPainter {
  _MconGolfCoursePainter({
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
    path.moveTo(x(780.0), y(-120.0));
    path.quadraticBezierTo(x(755.0), y(-120.0), x(737.5), y(-137.5));
    path.quadraticBezierTo(x(720.0), y(-155.0), x(720.0), y(-180.0));
    path.quadraticBezierTo(x(720.0), y(-205.0), x(737.5), y(-222.5));
    path.quadraticBezierTo(x(755.0), y(-240.0), x(780.0), y(-240.0));
    path.quadraticBezierTo(x(805.0), y(-240.0), x(822.5), y(-222.5));
    path.quadraticBezierTo(x(840.0), y(-205.0), x(840.0), y(-180.0));
    path.quadraticBezierTo(x(840.0), y(-155.0), x(822.5), y(-137.5));
    path.quadraticBezierTo(x(805.0), y(-120.0), x(780.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(300.0), y(-80.0), x(230.0), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.quadraticBezierTo(x(160.0), y(-183.0), x(193.0), y(-201.0));
    path.quadraticBezierTo(x(226.0), y(-219.0), x(280.0), y(-230.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(680.0), y(-724.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-238.0));
    path.quadraticBezierTo(x(526.0), y(-233.0), x(583.0), y(-211.5));
    path.quadraticBezierTo(x(640.0), y(-190.0), x(640.0), y(-160.0));
    path.quadraticBezierTo(x(640.0), y(-127.0), x(570.0), y(-103.5));
    path.quadraticBezierTo(x(500.0), y(-80.0), x(400.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
