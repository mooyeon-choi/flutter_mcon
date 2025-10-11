import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speech_to_text icon from Google Material Icons
class MconSpeechToText extends MconBase {
  const MconSpeechToText({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeechToText> createState() => _MconSpeechToTextState();
}

class _MconSpeechToTextState extends MconBaseState<MconSpeechToText> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeechToTextPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeechToTextPainter extends MconPainter {
  _MconSpeechToTextPainter({
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
    path.moveTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(647.0), y(-560.0), x(623.5), y(-583.0));
    path.quadraticBezierTo(x(600.0), y(-606.0), x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-834.0), x(623.5), y(-857.0));
    path.quadraticBezierTo(x(647.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(714.0), y(-880.0), x(737.0), y(-857.0));
    path.quadraticBezierTo(x(760.0), y(-834.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-606.0), x(737.0), y(-583.0));
    path.quadraticBezierTo(x(714.0), y(-560.0), x(680.0), y(-560.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-127.0), x(696.5), y(-103.5));
    path.quadraticBezierTo(x(673.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-424.0));
    path.quadraticBezierTo(x(563.0), y(-438.0), x(511.5), y(-498.5));
    path.quadraticBezierTo(x(460.0), y(-559.0), x(460.0), y(-640.0));
    path.lineTo(x(540.0), y(-640.0));
    path.quadraticBezierTo(x(540.0), y(-582.0), x(581.0), y(-541.0));
    path.quadraticBezierTo(x(622.0), y(-500.0), x(680.0), y(-500.0));
    path.quadraticBezierTo(x(739.0), y(-500.0), x(779.5), y(-541.0));
    path.quadraticBezierTo(x(820.0), y(-582.0), x(820.0), y(-640.0));
    path.lineTo(x(900.0), y(-640.0));
    path.quadraticBezierTo(x(900.0), y(-559.0), x(849.0), y(-498.5));
    path.quadraticBezierTo(x(798.0), y(-438.0), x(720.0), y(-424.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
