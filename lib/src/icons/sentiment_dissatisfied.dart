import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_dissatisfied icon from Google Material Icons
class MconSentimentDissatisfied extends MconBase {
  const MconSentimentDissatisfied({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentDissatisfied> createState() =>
      _MconSentimentDissatisfiedState();
}

class _MconSentimentDissatisfiedState
    extends MconBaseState<MconSentimentDissatisfied> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentDissatisfiedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentDissatisfiedPainter extends MconPainter {
  _MconSentimentDissatisfiedPainter({
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
    path.moveTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(645.0), y(-520.0), x(662.5), y(-537.5));
    path.quadraticBezierTo(x(680.0), y(-555.0), x(680.0), y(-580.0));
    path.quadraticBezierTo(x(680.0), y(-605.0), x(662.5), y(-622.5));
    path.quadraticBezierTo(x(645.0), y(-640.0), x(620.0), y(-640.0));
    path.quadraticBezierTo(x(595.0), y(-640.0), x(577.5), y(-622.5));
    path.quadraticBezierTo(x(560.0), y(-605.0), x(560.0), y(-580.0));
    path.quadraticBezierTo(x(560.0), y(-555.0), x(577.5), y(-537.5));
    path.quadraticBezierTo(x(595.0), y(-520.0), x(620.0), y(-520.0));
    path.close();
    path.moveTo(x(340.0), y(-520.0));
    path.quadraticBezierTo(x(365.0), y(-520.0), x(382.5), y(-537.5));
    path.quadraticBezierTo(x(400.0), y(-555.0), x(400.0), y(-580.0));
    path.quadraticBezierTo(x(400.0), y(-605.0), x(382.5), y(-622.5));
    path.quadraticBezierTo(x(365.0), y(-640.0), x(340.0), y(-640.0));
    path.quadraticBezierTo(x(315.0), y(-640.0), x(297.5), y(-622.5));
    path.quadraticBezierTo(x(280.0), y(-605.0), x(280.0), y(-580.0));
    path.quadraticBezierTo(x(280.0), y(-555.0), x(297.5), y(-537.5));
    path.quadraticBezierTo(x(315.0), y(-520.0), x(340.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-420.0));
    path.quadraticBezierTo(x(412.0), y(-420.0), x(356.5), y(-381.5));
    path.quadraticBezierTo(x(301.0), y(-343.0), x(276.0), y(-280.0));
    path.lineTo(x(342.0), y(-280.0));
    path.quadraticBezierTo(x(364.0), y(-317.0), x(400.5), y(-338.5));
    path.quadraticBezierTo(x(437.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(523.0), y(-360.0), x(559.5), y(-338.5));
    path.quadraticBezierTo(x(596.0), y(-317.0), x(618.0), y(-280.0));
    path.lineTo(x(684.0), y(-280.0));
    path.quadraticBezierTo(x(659.0), y(-343.0), x(603.5), y(-381.5));
    path.quadraticBezierTo(x(548.0), y(-420.0), x(480.0), y(-420.0));
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
