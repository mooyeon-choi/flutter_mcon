import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_worried icon from Google Material Icons
class MconSentimentWorried extends MconBase {
  const MconSentimentWorried({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentWorried> createState() =>
      _MconSentimentWorriedState();
}

class _MconSentimentWorriedState extends MconBaseState<MconSentimentWorried> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentWorriedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentWorriedPainter extends MconPainter {
  _MconSentimentWorriedPainter({
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
    path.moveTo(x(452.0), y(-240.0));
    path.lineTo(x(508.0), y(-240.0));
    path.quadraticBezierTo(x(563.0), y(-240.0), x(601.5), y(-275.0));
    path.quadraticBezierTo(x(640.0), y(-310.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-410.0), x(601.5), y(-445.0));
    path.quadraticBezierTo(x(563.0), y(-480.0), x(508.0), y(-480.0));
    path.lineTo(x(452.0), y(-480.0));
    path.quadraticBezierTo(x(397.0), y(-480.0), x(358.5), y(-445.0));
    path.quadraticBezierTo(x(320.0), y(-410.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-310.0), x(358.5), y(-275.0));
    path.quadraticBezierTo(x(397.0), y(-240.0), x(452.0), y(-240.0));
    path.close();
    path.moveTo(x(452.0), y(-300.0));
    path.quadraticBezierTo(x(422.0), y(-300.0), x(401.0), y(-317.5));
    path.quadraticBezierTo(x(380.0), y(-335.0), x(380.0), y(-360.0));
    path.quadraticBezierTo(x(380.0), y(-385.0), x(401.0), y(-402.5));
    path.quadraticBezierTo(x(422.0), y(-420.0), x(452.0), y(-420.0));
    path.lineTo(x(508.0), y(-420.0));
    path.quadraticBezierTo(x(538.0), y(-420.0), x(559.0), y(-402.5));
    path.quadraticBezierTo(x(580.0), y(-385.0), x(580.0), y(-360.0));
    path.quadraticBezierTo(x(580.0), y(-335.0), x(559.0), y(-317.5));
    path.quadraticBezierTo(x(538.0), y(-300.0), x(508.0), y(-300.0));
    path.lineTo(x(452.0), y(-300.0));
    path.close();
    path.moveTo(x(240.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.quadraticBezierTo(x(370.0), y(-560.0), x(405.0), y(-595.0));
    path.quadraticBezierTo(x(440.0), y(-630.0), x(440.0), y(-680.0));
    path.lineTo(x(380.0), y(-680.0));
    path.quadraticBezierTo(x(380.0), y(-655.0), x(362.5), y(-637.5));
    path.quadraticBezierTo(x(345.0), y(-620.0), x(320.0), y(-620.0));
    path.lineTo(x(240.0), y(-620.0));
    path.lineTo(x(240.0), y(-560.0));
    path.close();
    path.moveTo(x(640.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-620.0));
    path.lineTo(x(640.0), y(-620.0));
    path.quadraticBezierTo(x(615.0), y(-620.0), x(597.5), y(-637.5));
    path.quadraticBezierTo(x(580.0), y(-655.0), x(580.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.quadraticBezierTo(x(520.0), y(-630.0), x(555.0), y(-595.0));
    path.quadraticBezierTo(x(590.0), y(-560.0), x(640.0), y(-560.0));
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
