import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_excited icon from Google Material Icons
class MconSentimentExcited extends MconBase {
  const MconSentimentExcited({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentExcited> createState() =>
      _MconSentimentExcitedState();
}

class _MconSentimentExcitedState extends MconBaseState<MconSentimentExcited> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentExcitedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentExcitedPainter extends MconPainter {
  _MconSentimentExcitedPainter({
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
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-400.0));
    path.quadraticBezierTo(x(320.0), y(-334.0), x(367.0), y(-287.0));
    path.quadraticBezierTo(x(414.0), y(-240.0), x(480.0), y(-240.0));
    path.quadraticBezierTo(x(546.0), y(-240.0), x(593.0), y(-287.0));
    path.quadraticBezierTo(x(640.0), y(-334.0), x(640.0), y(-400.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-300.0));
    path.quadraticBezierTo(x(438.0), y(-300.0), x(409.0), y(-329.0));
    path.quadraticBezierTo(x(380.0), y(-358.0), x(380.0), y(-400.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(580.0), y(-420.0));
    path.lineTo(x(580.0), y(-400.0));
    path.quadraticBezierTo(x(580.0), y(-358.0), x(551.0), y(-329.0));
    path.quadraticBezierTo(x(522.0), y(-300.0), x(480.0), y(-300.0));
    path.close();
    path.moveTo(x(340.0), y(-680.0));
    path.quadraticBezierTo(x(302.0), y(-680.0), x(272.5), y(-652.5));
    path.quadraticBezierTo(x(243.0), y(-625.0), x(231.0), y(-577.0));
    path.lineTo(x(289.0), y(-563.0));
    path.quadraticBezierTo(x(295.0), y(-589.0), x(309.0), y(-604.5));
    path.quadraticBezierTo(x(323.0), y(-620.0), x(340.0), y(-620.0));
    path.quadraticBezierTo(x(357.0), y(-620.0), x(371.0), y(-604.5));
    path.quadraticBezierTo(x(385.0), y(-589.0), x(391.0), y(-563.0));
    path.lineTo(x(449.0), y(-577.0));
    path.quadraticBezierTo(x(437.0), y(-625.0), x(407.5), y(-652.5));
    path.quadraticBezierTo(x(378.0), y(-680.0), x(340.0), y(-680.0));
    path.close();
    path.moveTo(x(620.0), y(-680.0));
    path.quadraticBezierTo(x(582.0), y(-680.0), x(552.5), y(-652.5));
    path.quadraticBezierTo(x(523.0), y(-625.0), x(511.0), y(-577.0));
    path.lineTo(x(569.0), y(-563.0));
    path.quadraticBezierTo(x(575.0), y(-589.0), x(589.0), y(-604.5));
    path.quadraticBezierTo(x(603.0), y(-620.0), x(620.0), y(-620.0));
    path.quadraticBezierTo(x(637.0), y(-620.0), x(651.0), y(-604.5));
    path.quadraticBezierTo(x(665.0), y(-589.0), x(671.0), y(-563.0));
    path.lineTo(x(729.0), y(-577.0));
    path.quadraticBezierTo(x(717.0), y(-625.0), x(687.5), y(-652.5));
    path.quadraticBezierTo(x(658.0), y(-680.0), x(620.0), y(-680.0));
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
