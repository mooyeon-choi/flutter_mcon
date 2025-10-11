import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attach_money icon from Google Material Icons
class MconAttachMoney extends MconBase {
  const MconAttachMoney({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttachMoney> createState() => _MconAttachMoneyState();
}

class _MconAttachMoneyState extends MconBaseState<MconAttachMoney> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttachMoneyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttachMoneyPainter extends MconPainter {
  _MconAttachMoneyPainter({
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
    path.moveTo(x(441.0), y(-120.0));
    path.lineTo(x(441.0), y(-206.0));
    path.quadraticBezierTo(x(388.0), y(-218.0), x(349.5), y(-252.0));
    path.quadraticBezierTo(x(311.0), y(-286.0), x(293.0), y(-348.0));
    path.lineTo(x(367.0), y(-378.0));
    path.quadraticBezierTo(x(382.0), y(-330.0), x(411.5), y(-305.0));
    path.quadraticBezierTo(x(441.0), y(-280.0), x(489.0), y(-280.0));
    path.quadraticBezierTo(x(530.0), y(-280.0), x(558.5), y(-298.5));
    path.quadraticBezierTo(x(587.0), y(-317.0), x(587.0), y(-356.0));
    path.quadraticBezierTo(x(587.0), y(-391.0), x(565.0), y(-411.5));
    path.quadraticBezierTo(x(543.0), y(-432.0), x(463.0), y(-458.0));
    path.quadraticBezierTo(x(377.0), y(-485.0), x(345.0), y(-522.5));
    path.quadraticBezierTo(x(313.0), y(-560.0), x(313.0), y(-614.0));
    path.quadraticBezierTo(x(313.0), y(-679.0), x(355.0), y(-715.0));
    path.quadraticBezierTo(x(397.0), y(-751.0), x(441.0), y(-756.0));
    path.lineTo(x(441.0), y(-840.0));
    path.lineTo(x(521.0), y(-840.0));
    path.lineTo(x(521.0), y(-756.0));
    path.quadraticBezierTo(x(571.0), y(-748.0), x(603.5), y(-719.5));
    path.quadraticBezierTo(x(636.0), y(-691.0), x(651.0), y(-650.0));
    path.lineTo(x(577.0), y(-618.0));
    path.quadraticBezierTo(x(565.0), y(-650.0), x(543.0), y(-666.0));
    path.quadraticBezierTo(x(521.0), y(-682.0), x(483.0), y(-682.0));
    path.quadraticBezierTo(x(439.0), y(-682.0), x(416.0), y(-662.5));
    path.quadraticBezierTo(x(393.0), y(-643.0), x(393.0), y(-614.0));
    path.quadraticBezierTo(x(393.0), y(-581.0), x(423.0), y(-562.0));
    path.quadraticBezierTo(x(453.0), y(-543.0), x(527.0), y(-522.0));
    path.quadraticBezierTo(x(596.0), y(-502.0), x(631.5), y(-458.5));
    path.quadraticBezierTo(x(667.0), y(-415.0), x(667.0), y(-358.0));
    path.quadraticBezierTo(x(667.0), y(-287.0), x(625.0), y(-250.0));
    path.quadraticBezierTo(x(583.0), y(-213.0), x(521.0), y(-204.0));
    path.lineTo(x(521.0), y(-120.0));
    path.lineTo(x(441.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
