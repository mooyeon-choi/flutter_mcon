import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_audio icon from Google Material Icons
class MconNestAudio extends MconBase {
  const MconNestAudio({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestAudio> createState() => _MconNestAudioState();
}

class _MconNestAudioState extends MconBaseState<MconNestAudio> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestAudioPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestAudioPainter extends MconPainter {
  _MconNestAudioPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(294.0), y(-120.0), x(247.0), y(-167.0));
    path.quadraticBezierTo(x(200.0), y(-214.0), x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-723.0), x(258.5), y(-781.5));
    path.quadraticBezierTo(x(317.0), y(-840.0), x(400.0), y(-840.0));
    path.lineTo(x(560.0), y(-840.0));
    path.quadraticBezierTo(x(643.0), y(-840.0), x(701.5), y(-781.5));
    path.quadraticBezierTo(x(760.0), y(-723.0), x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-214.0), x(713.0), y(-167.0));
    path.quadraticBezierTo(x(666.0), y(-120.0), x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.quadraticBezierTo(x(633.0), y(-200.0), x(656.5), y(-223.5));
    path.quadraticBezierTo(x(680.0), y(-247.0), x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-690.0), x(645.0), y(-725.0));
    path.quadraticBezierTo(x(610.0), y(-760.0), x(560.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.quadraticBezierTo(x(350.0), y(-760.0), x(315.0), y(-725.0));
    path.quadraticBezierTo(x(280.0), y(-690.0), x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(280.0), y(-247.0), x(303.5), y(-223.5));
    path.quadraticBezierTo(x(327.0), y(-200.0), x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(377.0), y(-440.0), x(388.5), y(-451.5));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-497.0), x(388.5), y(-508.5));
    path.quadraticBezierTo(x(377.0), y(-520.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(343.0), y(-520.0), x(331.5), y(-508.5));
    path.quadraticBezierTo(x(320.0), y(-497.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-463.0), x(331.5), y(-451.5));
    path.quadraticBezierTo(x(343.0), y(-440.0), x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(600.0), y(-440.0));
    path.quadraticBezierTo(x(617.0), y(-440.0), x(628.5), y(-451.5));
    path.quadraticBezierTo(x(640.0), y(-463.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-497.0), x(628.5), y(-508.5));
    path.quadraticBezierTo(x(617.0), y(-520.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(583.0), y(-520.0), x(571.5), y(-508.5));
    path.quadraticBezierTo(x(560.0), y(-497.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-463.0), x(571.5), y(-451.5));
    path.quadraticBezierTo(x(583.0), y(-440.0), x(600.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
