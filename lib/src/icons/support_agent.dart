import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated support_agent icon from Google Material Icons
class MconSupportAgent extends MconBase {
  const MconSupportAgent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSupportAgent> createState() => _MconSupportAgentState();
}

class _MconSupportAgentState extends MconBaseState<MconSupportAgent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSupportAgentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSupportAgentPainter extends MconPainter {
  _MconSupportAgentPainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-484.0));
    path.quadraticBezierTo(x(760.0), y(-601.0), x(678.5), y(-682.5));
    path.quadraticBezierTo(x(597.0), y(-764.0), x(480.0), y(-764.0));
    path.quadraticBezierTo(x(363.0), y(-764.0), x(281.5), y(-682.5));
    path.quadraticBezierTo(x(200.0), y(-601.0), x(200.0), y(-484.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-400.0));
    path.quadraticBezierTo(x(80.0), y(-421.0), x(90.5), y(-439.5));
    path.quadraticBezierTo(x(101.0), y(-458.0), x(120.0), y(-469.0));
    path.lineTo(x(123.0), y(-522.0));
    path.quadraticBezierTo(x(131.0), y(-590.0), x(162.5), y(-648.0));
    path.quadraticBezierTo(x(194.0), y(-706.0), x(241.5), y(-749.0));
    path.quadraticBezierTo(x(289.0), y(-792.0), x(350.5), y(-816.0));
    path.quadraticBezierTo(x(412.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(548.0), y(-840.0), x(609.0), y(-816.0));
    path.quadraticBezierTo(x(670.0), y(-792.0), x(718.0), y(-749.5));
    path.quadraticBezierTo(x(766.0), y(-707.0), x(797.0), y(-649.0));
    path.quadraticBezierTo(x(828.0), y(-591.0), x(837.0), y(-523.0));
    path.lineTo(x(840.0), y(-471.0));
    path.quadraticBezierTo(x(859.0), y(-462.0), x(869.5), y(-444.0));
    path.quadraticBezierTo(x(880.0), y(-426.0), x(880.0), y(-406.0));
    path.lineTo(x(880.0), y(-314.0));
    path.quadraticBezierTo(x(880.0), y(-294.0), x(869.5), y(-276.0));
    path.quadraticBezierTo(x(859.0), y(-258.0), x(840.0), y(-249.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(343.0), y(-400.0), x(331.5), y(-411.5));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(331.5), y(-468.5));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(377.0), y(-480.0), x(388.5), y(-468.5));
    path.quadraticBezierTo(x(400.0), y(-457.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-423.0), x(388.5), y(-411.5));
    path.quadraticBezierTo(x(377.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(583.0), y(-400.0), x(571.5), y(-411.5));
    path.quadraticBezierTo(x(560.0), y(-423.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-457.0), x(571.5), y(-468.5));
    path.quadraticBezierTo(x(583.0), y(-480.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(617.0), y(-480.0), x(628.5), y(-468.5));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(628.5), y(-411.5));
    path.quadraticBezierTo(x(617.0), y(-400.0), x(600.0), y(-400.0));
    path.close();
    path.moveTo(x(241.0), y(-462.0));
    path.quadraticBezierTo(x(234.0), y(-568.0), x(305.0), y(-644.0));
    path.quadraticBezierTo(x(376.0), y(-720.0), x(482.0), y(-720.0));
    path.quadraticBezierTo(x(571.0), y(-720.0), x(638.5), y(-663.5));
    path.quadraticBezierTo(x(706.0), y(-607.0), x(720.0), y(-519.0));
    path.quadraticBezierTo(x(629.0), y(-520.0), x(552.5), y(-568.0));
    path.quadraticBezierTo(x(476.0), y(-616.0), x(435.0), y(-698.0));
    path.quadraticBezierTo(x(419.0), y(-618.0), x(367.5), y(-555.5));
    path.quadraticBezierTo(x(316.0), y(-493.0), x(241.0), y(-462.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
