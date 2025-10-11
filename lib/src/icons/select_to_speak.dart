import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated select_to_speak icon from Google Material Icons
class MconSelectToSpeak extends MconBase {
  const MconSelectToSpeak({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSelectToSpeak> createState() => _MconSelectToSpeakState();
}

class _MconSelectToSpeakState extends MconBaseState<MconSelectToSpeak> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSelectToSpeakPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSelectToSpeakPainter extends MconPainter {
  _MconSelectToSpeakPainter({
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
    path.moveTo(x(560.0), y(-131.0));
    path.lineTo(x(560.0), y(-213.0));
    path.quadraticBezierTo(x(650.0), y(-239.0), x(705.0), y(-313.0));
    path.quadraticBezierTo(x(760.0), y(-387.0), x(760.0), y(-481.0));
    path.quadraticBezierTo(x(760.0), y(-575.0), x(705.0), y(-649.0));
    path.quadraticBezierTo(x(650.0), y(-723.0), x(560.0), y(-749.0));
    path.lineTo(x(560.0), y(-831.0));
    path.quadraticBezierTo(x(684.0), y(-803.0), x(762.0), y(-705.5));
    path.quadraticBezierTo(x(840.0), y(-608.0), x(840.0), y(-481.0));
    path.quadraticBezierTo(x(840.0), y(-354.0), x(762.0), y(-256.5));
    path.quadraticBezierTo(x(684.0), y(-159.0), x(560.0), y(-131.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-642.0));
    path.quadraticBezierTo(x(607.0), y(-620.0), x(633.5), y(-576.0));
    path.quadraticBezierTo(x(660.0), y(-532.0), x(660.0), y(-480.0));
    path.quadraticBezierTo(x(660.0), y(-429.0), x(633.5), y(-385.5));
    path.quadraticBezierTo(x(607.0), y(-342.0), x(560.0), y(-320.0));
    path.close();
    path.moveTo(x(400.0), y(-354.0));
    path.lineTo(x(400.0), y(-606.0));
    path.lineTo(x(314.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(314.0), y(-440.0));
    path.lineTo(x(400.0), y(-354.0));
    path.close();
    path.moveTo(x(40.0), y(-680.0));
    path.lineTo(x(40.0), y(-920.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(40.0), y(-680.0));
    path.close();
    path.moveTo(x(680.0), y(-40.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-40.0));
    path.lineTo(x(680.0), y(-40.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
