import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_to_drive icon from Google Material Icons
class MconAddToDrive extends MconBase {
  const MconAddToDrive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddToDrive> createState() => _MconAddToDriveState();
}

class _MconAddToDriveState extends MconBaseState<MconAddToDrive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddToDrivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddToDrivePainter extends MconPainter {
  _MconAddToDrivePainter({
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
    path.moveTo(x(220.0), y(-100.0));
    path.quadraticBezierTo(x(203.0), y(-100.0), x(185.5), y(-110.5));
    path.quadraticBezierTo(x(168.0), y(-121.0), x(160.0), y(-135.0));
    path.lineTo(x(60.0), y(-310.0));
    path.quadraticBezierTo(x(52.0), y(-324.0), x(52.0), y(-344.5));
    path.quadraticBezierTo(x(52.0), y(-365.0), x(60.0), y(-379.0));
    path.lineTo(x(320.0), y(-825.0));
    path.quadraticBezierTo(x(328.0), y(-839.0), x(345.5), y(-849.5));
    path.quadraticBezierTo(x(363.0), y(-860.0), x(380.0), y(-860.0));
    path.lineTo(x(580.0), y(-860.0));
    path.quadraticBezierTo(x(597.0), y(-860.0), x(614.5), y(-849.5));
    path.quadraticBezierTo(x(632.0), y(-839.0), x(640.0), y(-825.0));
    path.lineTo(x(822.0), y(-513.0));
    path.quadraticBezierTo(x(799.0), y(-519.0), x(774.5), y(-521.0));
    path.quadraticBezierTo(x(750.0), y(-523.0), x(726.0), y(-519.0));
    path.lineTo(x(574.0), y(-780.0));
    path.lineTo(x(386.0), y(-780.0));
    path.lineTo(x(132.0), y(-344.0));
    path.lineTo(x(226.0), y(-180.0));
    path.lineTo(x(542.0), y(-180.0));
    path.quadraticBezierTo(x(553.0), y(-157.0), x(567.5), y(-137.0));
    path.quadraticBezierTo(x(582.0), y(-117.0), x(601.0), y(-100.0));
    path.lineTo(x(220.0), y(-100.0));
    path.close();
    path.moveTo(x(290.0), y(-280.0));
    path.lineTo(x(261.0), y(-331.0));
    path.lineTo(x(444.0), y(-650.0));
    path.lineTo(x(516.0), y(-650.0));
    path.lineTo(x(617.0), y(-474.0));
    path.quadraticBezierTo(x(600.0), y(-461.0), x(585.5), y(-445.5));
    path.quadraticBezierTo(x(571.0), y(-430.0), x(560.0), y(-413.0));
    path.lineTo(x(480.0), y(-552.0));
    path.lineTo(x(370.0), y(-360.0));
    path.lineTo(x(534.0), y(-360.0));
    path.quadraticBezierTo(x(527.0), y(-341.0), x(523.5), y(-321.0));
    path.quadraticBezierTo(x(520.0), y(-301.0), x(520.0), y(-280.0));
    path.lineTo(x(290.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
