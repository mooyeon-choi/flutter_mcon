import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated currency_rupee_circle icon from Google Material Icons
class MconCurrencyRupeeCircle extends MconBase {
  const MconCurrencyRupeeCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCurrencyRupeeCircle> createState() =>
      _MconCurrencyRupeeCircleState();
}

class _MconCurrencyRupeeCircleState
    extends MconBaseState<MconCurrencyRupeeCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCurrencyRupeeCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCurrencyRupeeCirclePainter extends MconPainter {
  _MconCurrencyRupeeCirclePainter({
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
    path.moveTo(x(531.0), y(-260.0));
    path.lineTo(x(627.0), y(-260.0));
    path.lineTo(x(627.0), y(-263.0));
    path.lineTo(x(462.0), y(-438.0));
    path.lineTo(x(463.0), y(-441.0));
    path.lineTo(x(473.0), y(-441.0));
    path.quadraticBezierTo(x(527.0), y(-441.0), x(562.5), y(-474.0));
    path.quadraticBezierTo(x(598.0), y(-507.0), x(606.0), y(-551.0));
    path.lineTo(x(646.0), y(-551.0));
    path.lineTo(x(646.0), y(-598.0));
    path.lineTo(x(605.0), y(-598.0));
    path.quadraticBezierTo(x(602.0), y(-613.0), x(594.5), y(-626.5));
    path.quadraticBezierTo(x(587.0), y(-640.0), x(576.0), y(-653.0));
    path.lineTo(x(646.0), y(-653.0));
    path.lineTo(x(646.0), y(-700.0));
    path.lineTo(x(314.0), y(-700.0));
    path.lineTo(x(314.0), y(-643.0));
    path.lineTo(x(470.0), y(-643.0));
    path.quadraticBezierTo(x(496.0), y(-643.0), x(512.5), y(-630.0));
    path.quadraticBezierTo(x(529.0), y(-617.0), x(535.0), y(-598.0));
    path.lineTo(x(314.0), y(-598.0));
    path.lineTo(x(314.0), y(-551.0));
    path.lineTo(x(536.0), y(-551.0));
    path.quadraticBezierTo(x(530.0), y(-531.0), x(513.0), y(-516.5));
    path.quadraticBezierTo(x(496.0), y(-502.0), x(467.0), y(-502.0));
    path.lineTo(x(367.0), y(-502.0));
    path.lineTo(x(367.0), y(-438.0));
    path.lineTo(x(531.0), y(-260.0));
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
