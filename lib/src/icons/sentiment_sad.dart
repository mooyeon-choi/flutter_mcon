import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_sad icon from Google Material Icons
class MconSentimentSad extends MconBase {
  const MconSentimentSad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentSad> createState() => _MconSentimentSadState();
}

class _MconSentimentSadState extends MconBaseState<MconSentimentSad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentSadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentSadPainter extends MconPainter {
  _MconSentimentSadPainter({
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
    path.moveTo(x(250.0), y(-320.0));
    path.lineTo(x(310.0), y(-320.0));
    path.lineTo(x(310.0), y(-330.0));
    path.quadraticBezierTo(x(310.0), y(-401.0), x(359.5), y(-450.5));
    path.quadraticBezierTo(x(409.0), y(-500.0), x(480.0), y(-500.0));
    path.quadraticBezierTo(x(551.0), y(-500.0), x(600.5), y(-450.5));
    path.quadraticBezierTo(x(650.0), y(-401.0), x(650.0), y(-330.0));
    path.lineTo(x(650.0), y(-320.0));
    path.lineTo(x(710.0), y(-320.0));
    path.lineTo(x(710.0), y(-330.0));
    path.quadraticBezierTo(x(710.0), y(-426.0), x(643.0), y(-493.0));
    path.quadraticBezierTo(x(576.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(384.0), y(-560.0), x(317.0), y(-493.0));
    path.quadraticBezierTo(x(250.0), y(-426.0), x(250.0), y(-330.0));
    path.lineTo(x(250.0), y(-320.0));
    path.close();
    path.moveTo(x(284.0), y(-590.0));
    path.quadraticBezierTo(x(325.0), y(-596.0), x(370.5), y(-622.0));
    path.quadraticBezierTo(x(416.0), y(-648.0), x(443.0), y(-681.0));
    path.lineTo(x(397.0), y(-719.0));
    path.quadraticBezierTo(x(377.0), y(-695.0), x(341.5), y(-675.0));
    path.quadraticBezierTo(x(306.0), y(-655.0), x(276.0), y(-650.0));
    path.lineTo(x(284.0), y(-590.0));
    path.close();
    path.moveTo(x(676.0), y(-590.0));
    path.lineTo(x(684.0), y(-650.0));
    path.quadraticBezierTo(x(654.0), y(-655.0), x(618.5), y(-675.0));
    path.quadraticBezierTo(x(583.0), y(-695.0), x(563.0), y(-719.0));
    path.lineTo(x(517.0), y(-681.0));
    path.quadraticBezierTo(x(544.0), y(-648.0), x(589.5), y(-622.0));
    path.quadraticBezierTo(x(635.0), y(-596.0), x(676.0), y(-590.0));
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
