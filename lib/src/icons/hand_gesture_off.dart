import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hand_gesture_off icon from Google Material Icons
class MconHandGestureOff extends MconBase {
  const MconHandGestureOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHandGestureOff> createState() => _MconHandGestureOffState();
}

class _MconHandGestureOffState extends MconBaseState<MconHandGestureOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHandGestureOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHandGestureOffPainter extends MconPainter {
  _MconHandGestureOffPainter({
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
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(760.0), y(-777.0), x(771.5), y(-788.5));
    path.quadraticBezierTo(x(783.0), y(-800.0), x(800.0), y(-800.0));
    path.quadraticBezierTo(x(817.0), y(-800.0), x(828.5), y(-788.5));
    path.quadraticBezierTo(x(840.0), y(-777.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();
    path.moveTo(x(360.0), y(-714.0));
    path.lineTo(x(280.0), y(-794.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-817.0), x(291.5), y(-828.5));
    path.quadraticBezierTo(x(303.0), y(-840.0), x(320.0), y(-840.0));
    path.quadraticBezierTo(x(337.0), y(-840.0), x(348.5), y(-828.5));
    path.quadraticBezierTo(x(360.0), y(-817.0), x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-714.0));
    path.close();
    path.moveTo(x(520.0), y(-554.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(440.0), y(-897.0), x(451.5), y(-908.5));
    path.quadraticBezierTo(x(463.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(497.0), y(-920.0), x(508.5), y(-908.5));
    path.quadraticBezierTo(x(520.0), y(-897.0), x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-554.0));
    path.close();
    path.moveTo(x(680.0), y(-479.0));
    path.lineTo(x(600.0), y(-479.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(600.0), y(-857.0), x(611.5), y(-868.5));
    path.quadraticBezierTo(x(623.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(657.0), y(-880.0), x(668.5), y(-868.5));
    path.quadraticBezierTo(x(680.0), y(-857.0), x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-479.0));
    path.close();
    path.moveTo(x(717.0), y(-130.0));
    path.lineTo(x(360.0), y(-487.0));
    path.lineTo(x(360.0), y(-235.0));
    path.lineTo(x(202.0), y(-314.0));
    path.lineTo(x(379.0), y(-138.0));
    path.quadraticBezierTo(x(387.0), y(-131.0), x(395.0), y(-125.5));
    path.quadraticBezierTo(x(403.0), y(-120.0), x(413.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(690.0), y(-120.0), x(699.5), y(-122.5));
    path.quadraticBezierTo(x(709.0), y(-125.0), x(717.0), y(-130.0));
    path.close();
    path.moveTo(x(413.0), y(-40.0));
    path.quadraticBezierTo(x(389.0), y(-40.0), x(367.0), y(-49.0));
    path.quadraticBezierTo(x(345.0), y(-58.0), x(328.0), y(-75.0));
    path.lineTo(x(39.0), y(-364.0));
    path.lineTo(x(93.0), y(-407.0));
    path.quadraticBezierTo(x(111.0), y(-421.0), x(134.0), y(-423.5));
    path.quadraticBezierTo(x(157.0), y(-426.0), x(178.0), y(-415.0));
    path.lineTo(x(280.0), y(-365.0));
    path.lineTo(x(280.0), y(-567.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.lineTo(x(775.0), y(-72.0));
    path.quadraticBezierTo(x(755.0), y(-57.0), x(731.0), y(-48.5));
    path.quadraticBezierTo(x(707.0), y(-40.0), x(680.0), y(-40.0));
    path.lineTo(x(413.0), y(-40.0));
    path.close();
    path.moveTo(x(600.0), y(-479.0));
    path.close();
    path.moveTo(x(880.0), y(-759.0));
    path.quadraticBezierTo(x(880.0), y(-810.0), x(845.0), y(-845.0));
    path.quadraticBezierTo(x(810.0), y(-880.0), x(759.0), y(-880.0));
    path.lineTo(x(759.0), y(-940.0));
    path.quadraticBezierTo(x(834.0), y(-940.0), x(887.0), y(-887.0));
    path.quadraticBezierTo(x(940.0), y(-834.0), x(940.0), y(-759.0));
    path.lineTo(x(880.0), y(-759.0));
    path.close();
    path.moveTo(x(240.0), y(-40.0));
    path.quadraticBezierTo(x(157.0), y(-40.0), x(98.5), y(-98.5));
    path.quadraticBezierTo(x(40.0), y(-157.0), x(40.0), y(-240.0));
    path.lineTo(x(100.0), y(-240.0));
    path.quadraticBezierTo(x(100.0), y(-182.0), x(141.0), y(-141.0));
    path.quadraticBezierTo(x(182.0), y(-100.0), x(240.0), y(-100.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(544.0), y(-304.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
