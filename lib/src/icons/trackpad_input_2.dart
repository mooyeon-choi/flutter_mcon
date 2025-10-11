import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated trackpad_input_2 icon from Google Material Icons
class MconTrackpadInput2 extends MconBase {
  const MconTrackpadInput2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTrackpadInput2> createState() => _MconTrackpadInput2State();
}

class _MconTrackpadInput2State extends MconBaseState<MconTrackpadInput2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTrackpadInput2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTrackpadInput2Painter extends MconPainter {
  _MconTrackpadInput2Painter({
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
    path.moveTo(x(593.0), y(-80.0));
    path.quadraticBezierTo(x(569.0), y(-80.0), x(547.0), y(-89.0));
    path.quadraticBezierTo(x(525.0), y(-98.0), x(508.0), y(-115.0));
    path.lineTo(x(304.0), y(-320.0));
    path.lineTo(x(337.0), y(-354.0));
    path.quadraticBezierTo(x(351.0), y(-368.0), x(371.0), y(-373.0));
    path.quadraticBezierTo(x(391.0), y(-378.0), x(411.0), y(-373.0));
    path.lineTo(x(480.0), y(-353.0));
    path.lineTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-657.0), x(491.5), y(-668.5));
    path.quadraticBezierTo(x(503.0), y(-680.0), x(520.0), y(-680.0));
    path.quadraticBezierTo(x(537.0), y(-680.0), x(548.5), y(-668.5));
    path.quadraticBezierTo(x(560.0), y(-657.0), x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-247.0));
    path.lineTo(x(462.0), y(-275.0));
    path.lineTo(x(565.0), y(-172.0));
    path.quadraticBezierTo(x(571.0), y(-166.0), x(578.0), y(-163.0));
    path.quadraticBezierTo(x(585.0), y(-160.0), x(593.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-417.0), x(851.5), y(-428.5));
    path.quadraticBezierTo(x(863.0), y(-440.0), x(880.0), y(-440.0));
    path.quadraticBezierTo(x(897.0), y(-440.0), x(908.5), y(-428.5));
    path.quadraticBezierTo(x(920.0), y(-417.0), x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-174.0), x(873.0), y(-127.0));
    path.quadraticBezierTo(x(826.0), y(-80.0), x(760.0), y(-80.0));
    path.lineTo(x(593.0), y(-80.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-697.0), x(611.5), y(-708.5));
    path.quadraticBezierTo(x(623.0), y(-720.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(657.0), y(-720.0), x(668.5), y(-708.5));
    path.quadraticBezierTo(x(680.0), y(-697.0), x(680.0), y(-680.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-497.0), x(731.5), y(-508.5));
    path.quadraticBezierTo(x(743.0), y(-520.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(777.0), y(-520.0), x(788.5), y(-508.5));
    path.quadraticBezierTo(x(800.0), y(-497.0), x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(565.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(232.0), y(-280.0));
    path.lineTo(x(311.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
