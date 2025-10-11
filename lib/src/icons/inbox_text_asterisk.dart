import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated inbox_text_asterisk icon from Google Material Icons
class MconInboxTextAsterisk extends MconBase {
  const MconInboxTextAsterisk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInboxTextAsterisk> createState() =>
      _MconInboxTextAsteriskState();
}

class _MconInboxTextAsteriskState extends MconBaseState<MconInboxTextAsterisk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInboxTextAsteriskPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInboxTextAsteriskPainter extends MconPainter {
  _MconInboxTextAsteriskPainter({
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
    path.moveTo(x(658.0), y(-127.0));
    path.lineTo(x(594.0), y(-174.0));
    path.lineTo(x(655.0), y(-259.0));
    path.lineTo(x(556.0), y(-291.0));
    path.lineTo(x(580.0), y(-368.0));
    path.lineTo(x(680.0), y(-335.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-335.0));
    path.lineTo(x(860.0), y(-368.0));
    path.lineTo(x(884.0), y(-291.0));
    path.lineTo(x(785.0), y(-259.0));
    path.lineTo(x(846.0), y(-174.0));
    path.lineTo(x(782.0), y(-127.0));
    path.lineTo(x(720.0), y(-212.0));
    path.lineTo(x(658.0), y(-127.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-534.0));
    path.quadraticBezierTo(x(821.0), y(-543.0), x(801.0), y(-548.5));
    path.quadraticBezierTo(x(781.0), y(-554.0), x(760.0), y(-557.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(368.0), y(-400.0));
    path.quadraticBezierTo(x(377.0), y(-373.0), x(398.0), y(-353.0));
    path.quadraticBezierTo(x(419.0), y(-333.0), x(445.0), y(-325.0));
    path.quadraticBezierTo(x(442.0), y(-305.0), x(441.0), y(-284.5));
    path.quadraticBezierTo(x(440.0), y(-264.0), x(443.0), y(-244.0));
    path.quadraticBezierTo(x(407.0), y(-251.0), x(375.5), y(-270.5));
    path.quadraticBezierTo(x(344.0), y(-290.0), x(320.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(453.0), y(-200.0));
    path.quadraticBezierTo(x(460.0), y(-178.0), x(469.0), y(-158.0));
    path.quadraticBezierTo(x(478.0), y(-138.0), x(491.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(453.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-610.0));
    path.lineTo(x(680.0), y(-610.0));
    path.lineTo(x(680.0), y(-690.0));
    path.lineTo(x(280.0), y(-690.0));
    path.lineTo(x(280.0), y(-610.0));
    path.close();
    path.moveTo(x(280.0), y(-470.0));
    path.lineTo(x(517.0), y(-470.0));
    path.quadraticBezierTo(x(544.0), y(-499.0), x(577.5), y(-519.0));
    path.quadraticBezierTo(x(611.0), y(-539.0), x(650.0), y(-550.0));
    path.lineTo(x(280.0), y(-550.0));
    path.lineTo(x(280.0), y(-470.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
