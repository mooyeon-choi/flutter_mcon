import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated screen_record icon from Google Material Icons
class MconScreenRecord extends MconBase {
  const MconScreenRecord({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScreenRecord> createState() => _MconScreenRecordState();
}

class _MconScreenRecordState extends MconBaseState<MconScreenRecord> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScreenRecordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScreenRecordPainter extends MconPainter {
  _MconScreenRecordPainter({
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
    path.moveTo(x(158.0), y(-242.0));
    path.quadraticBezierTo(x(121.0), y(-292.0), x(100.5), y(-352.5));
    path.quadraticBezierTo(x(80.0), y(-413.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-547.0), x(100.0), y(-607.0));
    path.quadraticBezierTo(x(120.0), y(-667.0), x(157.0), y(-717.0));
    path.lineTo(x(215.0), y(-660.0));
    path.quadraticBezierTo(x(189.0), y(-622.0), x(174.5), y(-576.5));
    path.quadraticBezierTo(x(160.0), y(-531.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-429.0), x(174.5), y(-383.0));
    path.quadraticBezierTo(x(189.0), y(-337.0), x(215.0), y(-299.0));
    path.lineTo(x(158.0), y(-242.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(413.0), y(-80.0), x(353.0), y(-100.0));
    path.quadraticBezierTo(x(293.0), y(-120.0), x(243.0), y(-157.0));
    path.lineTo(x(300.0), y(-215.0));
    path.quadraticBezierTo(x(338.0), y(-189.0), x(383.5), y(-174.5));
    path.quadraticBezierTo(x(429.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(531.0), y(-160.0), x(576.5), y(-174.5));
    path.quadraticBezierTo(x(622.0), y(-189.0), x(660.0), y(-215.0));
    path.lineTo(x(717.0), y(-157.0));
    path.quadraticBezierTo(x(667.0), y(-120.0), x(607.0), y(-100.0));
    path.quadraticBezierTo(x(547.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(802.0), y(-242.0));
    path.lineTo(x(745.0), y(-299.0));
    path.quadraticBezierTo(x(771.0), y(-337.0), x(785.5), y(-383.0));
    path.quadraticBezierTo(x(800.0), y(-429.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-531.0), x(785.5), y(-576.5));
    path.quadraticBezierTo(x(771.0), y(-622.0), x(745.0), y(-660.0));
    path.lineTo(x(803.0), y(-717.0));
    path.quadraticBezierTo(x(840.0), y(-667.0), x(860.0), y(-607.0));
    path.quadraticBezierTo(x(880.0), y(-547.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-413.0), x(859.5), y(-352.5));
    path.quadraticBezierTo(x(839.0), y(-292.0), x(802.0), y(-242.0));
    path.close();
    path.moveTo(x(299.0), y(-745.0));
    path.lineTo(x(242.0), y(-802.0));
    path.quadraticBezierTo(x(292.0), y(-839.0), x(352.5), y(-859.5));
    path.quadraticBezierTo(x(413.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(548.0), y(-880.0), x(608.0), y(-859.5));
    path.quadraticBezierTo(x(668.0), y(-839.0), x(718.0), y(-802.0));
    path.lineTo(x(661.0), y(-745.0));
    path.quadraticBezierTo(x(623.0), y(-771.0), x(577.0), y(-785.5));
    path.quadraticBezierTo(x(531.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(429.0), y(-800.0), x(383.0), y(-785.5));
    path.quadraticBezierTo(x(337.0), y(-771.0), x(299.0), y(-745.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
