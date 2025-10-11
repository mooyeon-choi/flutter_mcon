import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_calm icon from Google Material Icons
class MconSentimentCalm extends MconBase {
  const MconSentimentCalm({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentCalm> createState() => _MconSentimentCalmState();
}

class _MconSentimentCalmState extends MconBaseState<MconSentimentCalm> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentCalmPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentCalmPainter extends MconPainter {
  _MconSentimentCalmPainter({
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
    path.moveTo(x(340.0), y(-480.0));
    path.quadraticBezierTo(x(382.0), y(-480.0), x(410.0), y(-510.5));
    path.quadraticBezierTo(x(438.0), y(-541.0), x(449.0), y(-583.0));
    path.lineTo(x(391.0), y(-597.0));
    path.quadraticBezierTo(x(386.0), y(-575.0), x(373.5), y(-557.5));
    path.quadraticBezierTo(x(361.0), y(-540.0), x(340.0), y(-540.0));
    path.quadraticBezierTo(x(319.0), y(-540.0), x(306.5), y(-557.5));
    path.quadraticBezierTo(x(294.0), y(-575.0), x(289.0), y(-597.0));
    path.lineTo(x(231.0), y(-583.0));
    path.quadraticBezierTo(x(242.0), y(-541.0), x(270.0), y(-510.5));
    path.quadraticBezierTo(x(298.0), y(-480.0), x(340.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-260.0));
    path.quadraticBezierTo(x(519.0), y(-260.0), x(555.0), y(-277.5));
    path.quadraticBezierTo(x(591.0), y(-295.0), x(622.0), y(-330.0));
    path.lineTo(x(578.0), y(-370.0));
    path.quadraticBezierTo(x(556.0), y(-346.0), x(531.0), y(-333.5));
    path.quadraticBezierTo(x(506.0), y(-321.0), x(480.0), y(-321.0));
    path.quadraticBezierTo(x(454.0), y(-321.0), x(429.0), y(-333.5));
    path.quadraticBezierTo(x(404.0), y(-346.0), x(382.0), y(-370.0));
    path.lineTo(x(338.0), y(-330.0));
    path.quadraticBezierTo(x(370.0), y(-295.0), x(405.5), y(-277.5));
    path.quadraticBezierTo(x(441.0), y(-260.0), x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(620.0), y(-480.0));
    path.quadraticBezierTo(x(662.0), y(-480.0), x(690.0), y(-510.5));
    path.quadraticBezierTo(x(718.0), y(-541.0), x(729.0), y(-583.0));
    path.lineTo(x(671.0), y(-597.0));
    path.quadraticBezierTo(x(666.0), y(-575.0), x(653.5), y(-557.5));
    path.quadraticBezierTo(x(641.0), y(-540.0), x(620.0), y(-540.0));
    path.quadraticBezierTo(x(599.0), y(-540.0), x(586.5), y(-557.5));
    path.quadraticBezierTo(x(574.0), y(-575.0), x(569.0), y(-597.0));
    path.lineTo(x(511.0), y(-583.0));
    path.quadraticBezierTo(x(522.0), y(-541.0), x(550.0), y(-510.5));
    path.quadraticBezierTo(x(578.0), y(-480.0), x(620.0), y(-480.0));
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
