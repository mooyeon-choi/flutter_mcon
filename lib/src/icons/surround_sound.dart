import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated surround_sound icon from Google Material Icons
class MconSurroundSound extends MconBase {
  const MconSurroundSound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSurroundSound> createState() => _MconSurroundSoundState();
}

class _MconSurroundSoundState extends MconBaseState<MconSurroundSound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSurroundSoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSurroundSoundPainter extends MconPainter {
  _MconSurroundSoundPainter({
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
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(678.0), y(-282.0));
    path.quadraticBezierTo(x(718.0), y(-322.0), x(739.0), y(-373.0));
    path.quadraticBezierTo(x(760.0), y(-424.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-536.0), x(739.0), y(-587.0));
    path.quadraticBezierTo(x(718.0), y(-638.0), x(678.0), y(-678.0));
    path.lineTo(x(622.0), y(-622.0));
    path.quadraticBezierTo(x(651.0), y(-593.0), x(665.5), y(-556.5));
    path.quadraticBezierTo(x(680.0), y(-520.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-440.0), x(665.5), y(-403.5));
    path.quadraticBezierTo(x(651.0), y(-367.0), x(622.0), y(-338.0));
    path.lineTo(x(678.0), y(-282.0));
    path.close();
    path.moveTo(x(282.0), y(-282.0));
    path.lineTo(x(338.0), y(-338.0));
    path.quadraticBezierTo(x(309.0), y(-367.0), x(294.5), y(-403.5));
    path.quadraticBezierTo(x(280.0), y(-440.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-520.0), x(294.5), y(-556.5));
    path.quadraticBezierTo(x(309.0), y(-593.0), x(338.0), y(-622.0));
    path.lineTo(x(282.0), y(-678.0));
    path.quadraticBezierTo(x(242.0), y(-638.0), x(221.0), y(-587.0));
    path.quadraticBezierTo(x(200.0), y(-536.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-424.0), x(221.0), y(-373.0));
    path.quadraticBezierTo(x(242.0), y(-322.0), x(282.0), y(-282.0));
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
