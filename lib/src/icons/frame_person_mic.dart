import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated frame_person_mic icon from Google Material Icons
class MconFramePersonMic extends MconBase {
  const MconFramePersonMic({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFramePersonMic> createState() => _MconFramePersonMicState();
}

class _MconFramePersonMicState extends MconBaseState<MconFramePersonMic> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFramePersonMicPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFramePersonMicPainter extends MconPainter {
  _MconFramePersonMicPainter({
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
    path.moveTo(x(477.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-316.0));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(210.5), y(-355.5));
    path.quadraticBezierTo(x(221.0), y(-374.0), x(239.0), y(-385.0));
    path.quadraticBezierTo(x(290.0), y(-415.0), x(347.5), y(-429.0));
    path.quadraticBezierTo(x(405.0), y(-443.0), x(464.0), y(-439.0));
    path.quadraticBezierTo(x(462.0), y(-429.0), x(461.0), y(-419.5));
    path.quadraticBezierTo(x(460.0), y(-410.0), x(460.0), y(-400.0));
    path.quadraticBezierTo(x(460.0), y(-389.0), x(461.0), y(-379.0));
    path.quadraticBezierTo(x(462.0), y(-369.0), x(464.0), y(-359.0));
    path.quadraticBezierTo(x(417.0), y(-363.0), x(372.0), y(-353.0));
    path.quadraticBezierTo(x(327.0), y(-343.0), x(286.0), y(-320.0));
    path.lineTo(x(477.0), y(-320.0));
    path.quadraticBezierTo(x(488.0), y(-296.0), x(503.5), y(-276.0));
    path.quadraticBezierTo(x(519.0), y(-256.0), x(540.0), y(-240.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-480.0));
    path.quadraticBezierTo(x(389.0), y(-480.0), x(354.5), y(-514.5));
    path.quadraticBezierTo(x(320.0), y(-549.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-650.0), x(354.5), y(-685.0));
    path.quadraticBezierTo(x(389.0), y(-720.0), x(440.0), y(-720.0));
    path.quadraticBezierTo(x(490.0), y(-720.0), x(525.0), y(-685.0));
    path.quadraticBezierTo(x(560.0), y(-650.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-549.0), x(525.0), y(-514.5));
    path.quadraticBezierTo(x(490.0), y(-480.0), x(440.0), y(-480.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(457.0), y(-560.0), x(468.5), y(-571.5));
    path.quadraticBezierTo(x(480.0), y(-583.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(480.0), y(-617.0), x(468.5), y(-628.5));
    path.quadraticBezierTo(x(457.0), y(-640.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(423.0), y(-640.0), x(411.5), y(-628.5));
    path.quadraticBezierTo(x(400.0), y(-617.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-583.0), x(411.5), y(-571.5));
    path.quadraticBezierTo(x(423.0), y(-560.0), x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-302.0));
    path.quadraticBezierTo(x(597.0), y(-310.0), x(568.5), y(-342.5));
    path.quadraticBezierTo(x(540.0), y(-375.0), x(540.0), y(-420.0));
    path.lineTo(x(580.0), y(-420.0));
    path.quadraticBezierTo(x(580.0), y(-387.0), x(603.5), y(-363.5));
    path.quadraticBezierTo(x(627.0), y(-340.0), x(660.0), y(-340.0));
    path.quadraticBezierTo(x(693.0), y(-340.0), x(716.5), y(-363.5));
    path.quadraticBezierTo(x(740.0), y(-387.0), x(740.0), y(-420.0));
    path.lineTo(x(780.0), y(-420.0));
    path.quadraticBezierTo(x(780.0), y(-375.0), x(751.5), y(-342.5));
    path.quadraticBezierTo(x(723.0), y(-310.0), x(680.0), y(-302.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();
    path.moveTo(x(660.0), y(-380.0));
    path.quadraticBezierTo(x(639.0), y(-380.0), x(624.5), y(-394.5));
    path.quadraticBezierTo(x(610.0), y(-409.0), x(610.0), y(-430.0));
    path.lineTo(x(610.0), y(-510.0));
    path.quadraticBezierTo(x(610.0), y(-531.0), x(624.5), y(-545.5));
    path.quadraticBezierTo(x(639.0), y(-560.0), x(660.0), y(-560.0));
    path.quadraticBezierTo(x(681.0), y(-560.0), x(695.5), y(-545.5));
    path.quadraticBezierTo(x(710.0), y(-531.0), x(710.0), y(-510.0));
    path.lineTo(x(710.0), y(-430.0));
    path.quadraticBezierTo(x(710.0), y(-409.0), x(695.5), y(-394.5));
    path.quadraticBezierTo(x(681.0), y(-380.0), x(660.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
