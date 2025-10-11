import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sentiment_frustrated icon from Google Material Icons
class MconSentimentFrustrated extends MconBase {
  const MconSentimentFrustrated({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSentimentFrustrated> createState() =>
      _MconSentimentFrustratedState();
}

class _MconSentimentFrustratedState
    extends MconBaseState<MconSentimentFrustrated> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSentimentFrustratedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSentimentFrustratedPainter extends MconPainter {
  _MconSentimentFrustratedPainter({
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
    path.moveTo(x(391.0), y(-240.0));
    path.quadraticBezierTo(x(408.0), y(-240.0), x(423.5), y(-246.0));
    path.quadraticBezierTo(x(439.0), y(-252.0), x(454.0), y(-260.0));
    path.quadraticBezierTo(x(460.0), y(-264.0), x(466.5), y(-267.0));
    path.quadraticBezierTo(x(473.0), y(-270.0), x(480.0), y(-270.0));
    path.quadraticBezierTo(x(488.0), y(-270.0), x(506.0), y(-260.0));
    path.quadraticBezierTo(x(521.0), y(-252.0), x(536.5), y(-246.0));
    path.quadraticBezierTo(x(552.0), y(-240.0), x(569.0), y(-240.0));
    path.quadraticBezierTo(x(619.0), y(-240.0), x(649.5), y(-275.5));
    path.quadraticBezierTo(x(680.0), y(-311.0), x(680.0), y(-370.0));
    path.quadraticBezierTo(x(680.0), y(-442.0), x(630.5), y(-481.0));
    path.quadraticBezierTo(x(581.0), y(-520.0), x(488.0), y(-520.0));
    path.lineTo(x(472.0), y(-520.0));
    path.quadraticBezierTo(x(379.0), y(-520.0), x(329.5), y(-481.0));
    path.quadraticBezierTo(x(280.0), y(-442.0), x(280.0), y(-370.0));
    path.quadraticBezierTo(x(280.0), y(-311.0), x(310.5), y(-275.5));
    path.quadraticBezierTo(x(341.0), y(-240.0), x(391.0), y(-240.0));
    path.close();
    path.moveTo(x(390.0), y(-300.0));
    path.quadraticBezierTo(x(366.0), y(-300.0), x(352.5), y(-318.5));
    path.quadraticBezierTo(x(339.0), y(-337.0), x(339.0), y(-370.0));
    path.quadraticBezierTo(x(339.0), y(-416.0), x(371.5), y(-438.0));
    path.quadraticBezierTo(x(404.0), y(-460.0), x(472.0), y(-460.0));
    path.lineTo(x(487.0), y(-460.0));
    path.quadraticBezierTo(x(555.0), y(-460.0), x(587.0), y(-438.0));
    path.quadraticBezierTo(x(619.0), y(-416.0), x(619.0), y(-370.0));
    path.quadraticBezierTo(x(619.0), y(-337.0), x(606.0), y(-318.5));
    path.quadraticBezierTo(x(593.0), y(-300.0), x(569.0), y(-300.0));
    path.quadraticBezierTo(x(557.0), y(-300.0), x(535.0), y(-312.0));
    path.quadraticBezierTo(x(522.0), y(-320.0), x(508.5), y(-325.0));
    path.quadraticBezierTo(x(495.0), y(-330.0), x(480.0), y(-330.0));
    path.quadraticBezierTo(x(465.0), y(-330.0), x(451.0), y(-325.0));
    path.quadraticBezierTo(x(437.0), y(-320.0), x(424.0), y(-312.0));
    path.quadraticBezierTo(x(416.0), y(-307.0), x(407.5), y(-303.5));
    path.quadraticBezierTo(x(399.0), y(-300.0), x(390.0), y(-300.0));
    path.close();
    path.moveTo(x(251.0), y(-532.0));
    path.quadraticBezierTo(x(311.0), y(-556.0), x(347.0), y(-585.0));
    path.quadraticBezierTo(x(383.0), y(-614.0), x(415.0), y(-664.0));
    path.lineTo(x(365.0), y(-696.0));
    path.quadraticBezierTo(x(339.0), y(-655.0), x(310.5), y(-633.0));
    path.quadraticBezierTo(x(282.0), y(-611.0), x(228.0), y(-588.0));
    path.lineTo(x(251.0), y(-532.0));
    path.close();
    path.moveTo(x(708.0), y(-532.0));
    path.lineTo(x(731.0), y(-588.0));
    path.quadraticBezierTo(x(678.0), y(-610.0), x(650.0), y(-632.0));
    path.quadraticBezierTo(x(622.0), y(-654.0), x(595.0), y(-696.0));
    path.lineTo(x(545.0), y(-664.0));
    path.quadraticBezierTo(x(577.0), y(-614.0), x(613.0), y(-585.5));
    path.quadraticBezierTo(x(649.0), y(-557.0), x(708.0), y(-532.0));
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
