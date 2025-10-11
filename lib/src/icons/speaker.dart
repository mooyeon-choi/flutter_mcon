import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speaker icon from Google Material Icons
class MconSpeaker extends MconBase {
  const MconSpeaker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeaker> createState() => _MconSpeakerState();
}

class _MconSpeakerState extends MconBaseState<MconSpeaker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeakerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeakerPainter extends MconPainter {
  _MconSpeakerPainter({
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
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.quadraticBezierTo(x(247.0), y(-80.0), x(223.5), y(-103.5));
    path.quadraticBezierTo(x(200.0), y(-127.0), x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(713.0), y(-880.0), x(736.5), y(-856.5));
    path.quadraticBezierTo(x(760.0), y(-833.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-127.0), x(736.5), y(-103.5));
    path.quadraticBezierTo(x(713.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(513.0), y(-600.0), x(536.5), y(-623.5));
    path.quadraticBezierTo(x(560.0), y(-647.0), x(560.0), y(-680.0));
    path.quadraticBezierTo(x(560.0), y(-713.0), x(536.5), y(-736.5));
    path.quadraticBezierTo(x(513.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(447.0), y(-760.0), x(423.5), y(-736.5));
    path.quadraticBezierTo(x(400.0), y(-713.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(400.0), y(-647.0), x(423.5), y(-623.5));
    path.quadraticBezierTo(x(447.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(546.0), y(-200.0), x(593.0), y(-247.0));
    path.quadraticBezierTo(x(640.0), y(-294.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-426.0), x(593.0), y(-473.0));
    path.quadraticBezierTo(x(546.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(414.0), y(-520.0), x(367.0), y(-473.0));
    path.quadraticBezierTo(x(320.0), y(-426.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-294.0), x(367.0), y(-247.0));
    path.quadraticBezierTo(x(414.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(447.0), y(-280.0), x(423.5), y(-303.5));
    path.quadraticBezierTo(x(400.0), y(-327.0), x(400.0), y(-360.0));
    path.quadraticBezierTo(x(400.0), y(-393.0), x(423.5), y(-416.5));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(513.0), y(-440.0), x(536.5), y(-416.5));
    path.quadraticBezierTo(x(560.0), y(-393.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(560.0), y(-327.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(513.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
