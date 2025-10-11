import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_extremely_dissatisfied icon from Google Material Icons
class MconSentimentExtremelyDissatisfied extends MconBase {
  const MconSentimentExtremelyDissatisfied({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentExtremelyDissatisfied> createState() =>
      _MconSentimentExtremelyDissatisfiedState();
}

class _MconSentimentExtremelyDissatisfiedState
    extends MconBaseState<MconSentimentExtremelyDissatisfied> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentExtremelyDissatisfiedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentExtremelyDissatisfiedPainter extends MconPainter {
  _MconSentimentExtremelyDissatisfiedPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(540.0), y(-524.0));
    path.lineTo(x(560.0), y(-536.0));
    path.quadraticBezierTo(x(562.0), y(-512.0), x(579.0), y(-496.0));
    path.quadraticBezierTo(x(596.0), y(-480.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(645.0), y(-480.0), x(662.5), y(-497.5));
    path.quadraticBezierTo(x(680.0), y(-515.0), x(680.0), y(-540.0));
    path.quadraticBezierTo(x(680.0), y(-555.0), x(673.0), y(-568.5));
    path.quadraticBezierTo(x(666.0), y(-582.0), x(654.0), y(-590.0));
    path.lineTo(x(680.0), y(-605.0));
    path.lineTo(x(660.0), y(-640.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(540.0), y(-524.0));
    path.close();
    path.moveTo(x(420.0), y(-524.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(300.0), y(-640.0));
    path.lineTo(x(280.0), y(-605.0));
    path.lineTo(x(306.0), y(-590.0));
    path.quadraticBezierTo(x(294.0), y(-582.0), x(287.0), y(-568.5));
    path.quadraticBezierTo(x(280.0), y(-555.0), x(280.0), y(-540.0));
    path.quadraticBezierTo(x(280.0), y(-515.0), x(297.5), y(-497.5));
    path.quadraticBezierTo(x(315.0), y(-480.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(364.0), y(-480.0), x(381.0), y(-496.0));
    path.quadraticBezierTo(x(398.0), y(-512.0), x(400.0), y(-536.0));
    path.lineTo(x(420.0), y(-524.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(409.0), y(-440.0), x(355.0), y(-394.5));
    path.quadraticBezierTo(x(301.0), y(-349.0), x(279.0), y(-280.0));
    path.lineTo(x(681.0), y(-280.0));
    path.quadraticBezierTo(x(659.0), y(-349.0), x(605.0), y(-394.5));
    path.quadraticBezierTo(x(551.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
