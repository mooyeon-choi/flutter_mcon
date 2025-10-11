import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_very_dissatisfied icon from Google Material Icons
class MconSentimentVeryDissatisfied extends MconBase {
  const MconSentimentVeryDissatisfied({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentVeryDissatisfied> createState() =>
      _MconSentimentVeryDissatisfiedState();
}

class _MconSentimentVeryDissatisfiedState
    extends MconBaseState<MconSentimentVeryDissatisfied> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentVeryDissatisfiedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentVeryDissatisfiedPainter extends MconPainter {
  _MconSentimentVeryDissatisfiedPainter({
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
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(412.0), y(-420.0), x(356.5), y(-381.5));
    path.quadraticBezierTo(x(301.0), y(-343.0), x(276.0), y(-280.0));
    path.lineTo(x(684.0), y(-280.0));
    path.quadraticBezierTo(x(659.0), y(-343.0), x(603.5), y(-381.5));
    path.quadraticBezierTo(x(548.0), y(-420.0), x(480.0), y(-420.0));
    path.close();
    path.moveTo(x(312.0), y(-480.0));
    path.lineTo(x(356.0), y(-522.0));
    path.lineTo(x(398.0), y(-480.0));
    path.lineTo(x(440.0), y(-522.0));
    path.lineTo(x(398.0), y(-564.0));
    path.lineTo(x(440.0), y(-608.0));
    path.lineTo(x(398.0), y(-650.0));
    path.lineTo(x(356.0), y(-608.0));
    path.lineTo(x(312.0), y(-650.0));
    path.lineTo(x(270.0), y(-608.0));
    path.lineTo(x(312.0), y(-564.0));
    path.lineTo(x(270.0), y(-522.0));
    path.lineTo(x(312.0), y(-480.0));
    path.close();
    path.moveTo(x(562.0), y(-480.0));
    path.lineTo(x(604.0), y(-522.0));
    path.lineTo(x(648.0), y(-480.0));
    path.lineTo(x(690.0), y(-522.0));
    path.lineTo(x(648.0), y(-564.0));
    path.lineTo(x(690.0), y(-608.0));
    path.lineTo(x(648.0), y(-650.0));
    path.lineTo(x(604.0), y(-608.0));
    path.lineTo(x(562.0), y(-650.0));
    path.lineTo(x(520.0), y(-608.0));
    path.lineTo(x(562.0), y(-564.0));
    path.lineTo(x(520.0), y(-522.0));
    path.lineTo(x(562.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
