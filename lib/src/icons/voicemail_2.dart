import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated voicemail_2 icon from Google Material Icons
class MconVoicemail2 extends MconBase {
  const MconVoicemail2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVoicemail2> createState() => _MconVoicemail2State();
}

class _MconVoicemail2State extends MconBaseState<MconVoicemail2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVoicemail2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVoicemail2Painter extends MconPainter {
  _MconVoicemail2Painter({
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
    path.moveTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(690.0), y(-360.0), x(725.0), y(-395.0));
    path.quadraticBezierTo(x(760.0), y(-430.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-530.0), x(725.0), y(-565.0));
    path.quadraticBezierTo(x(690.0), y(-600.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(590.0), y(-600.0), x(555.0), y(-565.0));
    path.quadraticBezierTo(x(520.0), y(-530.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-469.0), x(521.5), y(-459.5));
    path.quadraticBezierTo(x(523.0), y(-450.0), x(527.0), y(-440.0));
    path.lineTo(x(433.0), y(-440.0));
    path.quadraticBezierTo(x(437.0), y(-450.0), x(438.5), y(-459.5));
    path.quadraticBezierTo(x(440.0), y(-469.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-530.0), x(405.0), y(-565.0));
    path.quadraticBezierTo(x(370.0), y(-600.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(270.0), y(-600.0), x(235.0), y(-565.0));
    path.quadraticBezierTo(x(200.0), y(-530.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-430.0), x(235.0), y(-395.0));
    path.quadraticBezierTo(x(270.0), y(-360.0), x(320.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(291.5), y(-451.5));
    path.quadraticBezierTo(x(280.0), y(-463.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-497.0), x(291.5), y(-508.5));
    path.quadraticBezierTo(x(303.0), y(-520.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(337.0), y(-520.0), x(348.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(348.5), y(-451.5));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(611.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
