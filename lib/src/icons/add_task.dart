import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_task icon from Google Material Icons
class MconAddTask extends MconBase {
  const MconAddTask({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddTask> createState() => _MconAddTaskState();
}

class _MconAddTaskState extends MconBaseState<MconAddTask> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddTaskPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddTaskPainter extends MconPainter {
  _MconAddTaskPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(545.0), y(-880.0), x(603.0), y(-861.0));
    path.quadraticBezierTo(x(661.0), y(-842.0), x(710.0), y(-808.0));
    path.lineTo(x(652.0), y(-749.0));
    path.quadraticBezierTo(x(614.0), y(-773.0), x(571.0), y(-786.5));
    path.quadraticBezierTo(x(528.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(512.0), y(-160.0), x(542.0), y(-166.0));
    path.quadraticBezierTo(x(572.0), y(-172.0), x(600.0), y(-183.0));
    path.lineTo(x(660.0), y(-122.0));
    path.quadraticBezierTo(x(619.0), y(-102.0), x(574.0), y(-91.0));
    path.quadraticBezierTo(x(529.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(960.0), y(-360.0));
    path.lineTo(x(960.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(424.0), y(-296.0));
    path.lineTo(x(254.0), y(-466.0));
    path.lineTo(x(310.0), y(-522.0));
    path.lineTo(x(424.0), y(-408.0));
    path.lineTo(x(824.0), y(-809.0));
    path.lineTo(x(880.0), y(-753.0));
    path.lineTo(x(424.0), y(-296.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
