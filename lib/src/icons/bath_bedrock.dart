import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bath_bedrock icon from Google Material Icons
class MconBathBedrock extends MconBase {
  const MconBathBedrock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBathBedrock> createState() => _MconBathBedrockState();
}

class _MconBathBedrockState extends MconBaseState<MconBathBedrock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBathBedrockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBathBedrockPainter extends MconPainter {
  _MconBathBedrockPainter({
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
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(786.0), y(-520.0), x(833.0), y(-473.0));
    path.quadraticBezierTo(x(880.0), y(-426.0), x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(150.0), y(-240.0), x(115.0), y(-275.0));
    path.quadraticBezierTo(x(80.0), y(-310.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-410.0), x(115.0), y(-445.0));
    path.quadraticBezierTo(x(150.0), y(-480.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(250.0), y(-480.0), x(285.0), y(-445.0));
    path.quadraticBezierTo(x(320.0), y(-410.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-310.0), x(285.0), y(-275.0));
    path.quadraticBezierTo(x(250.0), y(-240.0), x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(217.0), y(-320.0), x(228.5), y(-331.5));
    path.quadraticBezierTo(x(240.0), y(-343.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-377.0), x(228.5), y(-388.5));
    path.quadraticBezierTo(x(217.0), y(-400.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(183.0), y(-400.0), x(171.5), y(-388.5));
    path.quadraticBezierTo(x(160.0), y(-377.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(160.0), y(-343.0), x(171.5), y(-331.5));
    path.quadraticBezierTo(x(183.0), y(-320.0), x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-393.0), x(776.5), y(-416.5));
    path.quadraticBezierTo(x(753.0), y(-440.0), x(720.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(305.0), y(-600.0));
    path.quadraticBezierTo(x(310.0), y(-611.0), x(311.5), y(-620.5));
    path.quadraticBezierTo(x(313.0), y(-630.0), x(313.0), y(-640.0));
    path.quadraticBezierTo(x(313.0), y(-659.0), x(304.5), y(-676.5));
    path.quadraticBezierTo(x(296.0), y(-694.0), x(279.0), y(-715.0));
    path.quadraticBezierTo(x(259.0), y(-740.0), x(249.0), y(-763.5));
    path.quadraticBezierTo(x(239.0), y(-787.0), x(239.0), y(-816.0));
    path.quadraticBezierTo(x(239.0), y(-830.0), x(241.0), y(-845.5));
    path.quadraticBezierTo(x(243.0), y(-861.0), x(247.0), y(-880.0));
    path.lineTo(x(327.0), y(-880.0));
    path.quadraticBezierTo(x(323.0), y(-863.0), x(321.5), y(-849.5));
    path.quadraticBezierTo(x(320.0), y(-836.0), x(320.0), y(-825.0));
    path.quadraticBezierTo(x(320.0), y(-805.0), x(326.5), y(-790.5));
    path.quadraticBezierTo(x(333.0), y(-776.0), x(348.0), y(-758.0));
    path.quadraticBezierTo(x(370.0), y(-732.0), x(380.5), y(-707.0));
    path.quadraticBezierTo(x(391.0), y(-682.0), x(391.0), y(-653.0));
    path.quadraticBezierTo(x(391.0), y(-641.0), x(389.5), y(-627.5));
    path.quadraticBezierTo(x(388.0), y(-614.0), x(385.0), y(-600.0));
    path.lineTo(x(305.0), y(-600.0));
    path.close();
    path.moveTo(x(465.0), y(-600.0));
    path.quadraticBezierTo(x(470.0), y(-611.0), x(471.5), y(-620.5));
    path.quadraticBezierTo(x(473.0), y(-630.0), x(473.0), y(-640.0));
    path.quadraticBezierTo(x(473.0), y(-659.0), x(464.5), y(-676.5));
    path.quadraticBezierTo(x(456.0), y(-694.0), x(439.0), y(-715.0));
    path.quadraticBezierTo(x(419.0), y(-740.0), x(409.5), y(-763.5));
    path.quadraticBezierTo(x(400.0), y(-787.0), x(400.0), y(-816.0));
    path.quadraticBezierTo(x(400.0), y(-830.0), x(402.0), y(-845.5));
    path.quadraticBezierTo(x(404.0), y(-861.0), x(408.0), y(-880.0));
    path.lineTo(x(488.0), y(-880.0));
    path.quadraticBezierTo(x(484.0), y(-863.0), x(482.0), y(-849.5));
    path.quadraticBezierTo(x(480.0), y(-836.0), x(480.0), y(-825.0));
    path.quadraticBezierTo(x(480.0), y(-805.0), x(487.0), y(-790.5));
    path.quadraticBezierTo(x(494.0), y(-776.0), x(509.0), y(-758.0));
    path.quadraticBezierTo(x(531.0), y(-732.0), x(541.0), y(-707.0));
    path.quadraticBezierTo(x(551.0), y(-682.0), x(551.0), y(-653.0));
    path.quadraticBezierTo(x(551.0), y(-641.0), x(549.5), y(-627.5));
    path.quadraticBezierTo(x(548.0), y(-614.0), x(545.0), y(-600.0));
    path.lineTo(x(465.0), y(-600.0));
    path.close();
    path.moveTo(x(627.0), y(-600.0));
    path.quadraticBezierTo(x(632.0), y(-611.0), x(633.5), y(-620.5));
    path.quadraticBezierTo(x(635.0), y(-630.0), x(635.0), y(-640.0));
    path.quadraticBezierTo(x(635.0), y(-659.0), x(626.5), y(-676.5));
    path.quadraticBezierTo(x(618.0), y(-694.0), x(601.0), y(-715.0));
    path.quadraticBezierTo(x(581.0), y(-740.0), x(571.5), y(-763.5));
    path.quadraticBezierTo(x(562.0), y(-787.0), x(562.0), y(-816.0));
    path.quadraticBezierTo(x(562.0), y(-830.0), x(564.0), y(-845.5));
    path.quadraticBezierTo(x(566.0), y(-861.0), x(570.0), y(-880.0));
    path.lineTo(x(650.0), y(-880.0));
    path.quadraticBezierTo(x(646.0), y(-863.0), x(644.0), y(-849.5));
    path.quadraticBezierTo(x(642.0), y(-836.0), x(642.0), y(-825.0));
    path.quadraticBezierTo(x(642.0), y(-805.0), x(649.0), y(-790.5));
    path.quadraticBezierTo(x(656.0), y(-776.0), x(671.0), y(-758.0));
    path.quadraticBezierTo(x(693.0), y(-732.0), x(703.0), y(-707.0));
    path.quadraticBezierTo(x(713.0), y(-682.0), x(713.0), y(-653.0));
    path.quadraticBezierTo(x(713.0), y(-641.0), x(711.5), y(-627.5));
    path.quadraticBezierTo(x(710.0), y(-614.0), x(707.0), y(-600.0));
    path.lineTo(x(627.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
