import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_content icon from Google Material Icons
class MconSentimentContent extends MconBase {
  const MconSentimentContent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentContent> createState() =>
      _MconSentimentContentState();
}

class _MconSentimentContentState extends MconBaseState<MconSentimentContent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentContentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentContentPainter extends MconPainter {
  _MconSentimentContentPainter({
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
    path.moveTo(x(360.0), y(-340.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-340.0));
    path.close();
    path.moveTo(x(340.0), y(-620.0));
    path.quadraticBezierTo(x(308.0), y(-620.0), x(280.5), y(-602.0));
    path.quadraticBezierTo(x(253.0), y(-584.0), x(235.0), y(-556.0));
    path.lineTo(x(285.0), y(-523.0));
    path.quadraticBezierTo(x(295.0), y(-538.0), x(309.0), y(-548.5));
    path.quadraticBezierTo(x(323.0), y(-559.0), x(340.0), y(-559.0));
    path.quadraticBezierTo(x(357.0), y(-559.0), x(371.0), y(-548.5));
    path.quadraticBezierTo(x(385.0), y(-538.0), x(395.0), y(-524.0));
    path.lineTo(x(445.0), y(-557.0));
    path.quadraticBezierTo(x(427.0), y(-584.0), x(399.5), y(-602.0));
    path.quadraticBezierTo(x(372.0), y(-620.0), x(340.0), y(-620.0));
    path.close();
    path.moveTo(x(620.0), y(-620.0));
    path.quadraticBezierTo(x(588.0), y(-620.0), x(560.5), y(-602.0));
    path.quadraticBezierTo(x(533.0), y(-584.0), x(515.0), y(-556.0));
    path.lineTo(x(565.0), y(-523.0));
    path.quadraticBezierTo(x(575.0), y(-537.0), x(589.0), y(-547.5));
    path.quadraticBezierTo(x(603.0), y(-558.0), x(620.0), y(-558.0));
    path.quadraticBezierTo(x(637.0), y(-558.0), x(651.5), y(-548.0));
    path.quadraticBezierTo(x(666.0), y(-538.0), x(675.0), y(-523.0));
    path.lineTo(x(725.0), y(-556.0));
    path.quadraticBezierTo(x(707.0), y(-584.0), x(679.5), y(-602.0));
    path.quadraticBezierTo(x(652.0), y(-620.0), x(620.0), y(-620.0));
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
