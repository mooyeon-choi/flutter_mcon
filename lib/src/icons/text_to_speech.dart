import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_to_speech icon from Google Material Icons
class MconTextToSpeech extends MconBase {
  const MconTextToSpeech({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextToSpeech> createState() => _MconTextToSpeechState();
}

class _MconTextToSpeechState extends MconBaseState<MconTextToSpeech> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextToSpeechPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextToSpeechPainter extends MconPainter {
  _MconTextToSpeechPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(486.0), y(-880.0));
    path.lineTo(x(406.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-127.0), x(656.5), y(-103.5));
    path.quadraticBezierTo(x(633.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(680.0), y(-482.0));
    path.lineTo(x(680.0), y(-758.0));
    path.quadraticBezierTo(x(716.0), y(-737.0), x(738.0), y(-701.0));
    path.quadraticBezierTo(x(760.0), y(-665.0), x(760.0), y(-620.0));
    path.quadraticBezierTo(x(760.0), y(-575.0), x(738.0), y(-539.0));
    path.quadraticBezierTo(x(716.0), y(-503.0), x(680.0), y(-482.0));
    path.close();
    path.moveTo(x(680.0), y(-310.0));
    path.lineTo(x(680.0), y(-394.0));
    path.quadraticBezierTo(x(750.0), y(-419.0), x(795.0), y(-480.5));
    path.quadraticBezierTo(x(840.0), y(-542.0), x(840.0), y(-620.0));
    path.quadraticBezierTo(x(840.0), y(-698.0), x(795.0), y(-759.5));
    path.quadraticBezierTo(x(750.0), y(-821.0), x(680.0), y(-846.0));
    path.lineTo(x(680.0), y(-930.0));
    path.quadraticBezierTo(x(784.0), y(-903.0), x(852.0), y(-817.5));
    path.quadraticBezierTo(x(920.0), y(-732.0), x(920.0), y(-620.0));
    path.quadraticBezierTo(x(920.0), y(-508.0), x(852.0), y(-422.5));
    path.quadraticBezierTo(x(784.0), y(-337.0), x(680.0), y(-310.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
