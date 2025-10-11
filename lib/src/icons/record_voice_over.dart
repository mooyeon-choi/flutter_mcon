import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated record_voice_over icon from Google Material Icons
class MconRecordVoiceOver extends MconBase {
  const MconRecordVoiceOver({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRecordVoiceOver> createState() =>
      _MconRecordVoiceOverState();
}

class _MconRecordVoiceOverState extends MconBaseState<MconRecordVoiceOver> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRecordVoiceOverPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRecordVoiceOverPainter extends MconPainter {
  _MconRecordVoiceOverPainter({
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
    path.moveTo(x(798.0), y(-322.0));
    path.lineTo(x(736.0), y(-384.0));
    path.quadraticBezierTo(x(780.0), y(-425.0), x(805.0), y(-481.0));
    path.quadraticBezierTo(x(830.0), y(-537.0), x(830.0), y(-600.0));
    path.quadraticBezierTo(x(830.0), y(-663.0), x(805.0), y(-718.0));
    path.quadraticBezierTo(x(780.0), y(-773.0), x(736.0), y(-814.0));
    path.lineTo(x(798.0), y(-878.0));
    path.quadraticBezierTo(x(854.0), y(-825.0), x(887.0), y(-753.0));
    path.quadraticBezierTo(x(920.0), y(-681.0), x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-519.0), x(887.0), y(-447.0));
    path.quadraticBezierTo(x(854.0), y(-375.0), x(798.0), y(-322.0));
    path.close();
    path.moveTo(x(670.0), y(-450.0));
    path.lineTo(x(606.0), y(-514.0));
    path.quadraticBezierTo(x(624.0), y(-531.0), x(635.0), y(-552.5));
    path.quadraticBezierTo(x(646.0), y(-574.0), x(646.0), y(-600.0));
    path.quadraticBezierTo(x(646.0), y(-626.0), x(635.0), y(-647.5));
    path.quadraticBezierTo(x(624.0), y(-669.0), x(606.0), y(-686.0));
    path.lineTo(x(670.0), y(-750.0));
    path.quadraticBezierTo(x(702.0), y(-721.0), x(720.0), y(-682.5));
    path.quadraticBezierTo(x(738.0), y(-644.0), x(738.0), y(-600.0));
    path.quadraticBezierTo(x(738.0), y(-556.0), x(720.0), y(-517.5));
    path.quadraticBezierTo(x(702.0), y(-479.0), x(670.0), y(-450.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(294.0), y(-440.0), x(247.0), y(-487.0));
    path.quadraticBezierTo(x(200.0), y(-534.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-666.0), x(247.0), y(-713.0));
    path.quadraticBezierTo(x(294.0), y(-760.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(426.0), y(-760.0), x(473.0), y(-713.0));
    path.quadraticBezierTo(x(520.0), y(-666.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-534.0), x(473.0), y(-487.0));
    path.quadraticBezierTo(x(426.0), y(-440.0), x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-232.0));
    path.quadraticBezierTo(x(40.0), y(-265.0), x(57.0), y(-294.0));
    path.quadraticBezierTo(x(74.0), y(-323.0), x(104.0), y(-338.0));
    path.quadraticBezierTo(x(155.0), y(-364.0), x(219.0), y(-382.0));
    path.quadraticBezierTo(x(283.0), y(-400.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(437.0), y(-400.0), x(501.0), y(-382.0));
    path.quadraticBezierTo(x(565.0), y(-364.0), x(616.0), y(-338.0));
    path.quadraticBezierTo(x(646.0), y(-323.0), x(663.0), y(-294.0));
    path.quadraticBezierTo(x(680.0), y(-265.0), x(680.0), y(-232.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(40.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-232.0));
    path.quadraticBezierTo(x(600.0), y(-243.0), x(594.5), y(-252.0));
    path.quadraticBezierTo(x(589.0), y(-261.0), x(580.0), y(-266.0));
    path.quadraticBezierTo(x(544.0), y(-284.0), x(487.5), y(-302.0));
    path.quadraticBezierTo(x(431.0), y(-320.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(289.0), y(-320.0), x(232.5), y(-302.0));
    path.quadraticBezierTo(x(176.0), y(-284.0), x(140.0), y(-266.0));
    path.quadraticBezierTo(x(131.0), y(-261.0), x(125.5), y(-252.0));
    path.quadraticBezierTo(x(120.0), y(-243.0), x(120.0), y(-232.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(393.0), y(-520.0), x(416.5), y(-543.5));
    path.quadraticBezierTo(x(440.0), y(-567.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-633.0), x(416.5), y(-656.5));
    path.quadraticBezierTo(x(393.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(327.0), y(-680.0), x(303.5), y(-656.5));
    path.quadraticBezierTo(x(280.0), y(-633.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-567.0), x(303.5), y(-543.5));
    path.quadraticBezierTo(x(327.0), y(-520.0), x(360.0), y(-520.0));
    path.close();
    path.moveTo(x(360.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
