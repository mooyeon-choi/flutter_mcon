import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated g_translate icon from Google Material Icons
class MconGTranslate extends MconBase {
  const MconGTranslate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGTranslate> createState() => _MconGTranslateState();
}

class _MconGTranslateState extends MconBaseState<MconGTranslate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGTranslatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGTranslatePainter extends MconPainter {
  _MconGTranslatePainter({
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
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(435.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(835.0), y(-760.0), x(857.5), y(-737.5));
    path.quadraticBezierTo(x(880.0), y(-715.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(857.5), y(-103.5));
    path.quadraticBezierTo(x(835.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(286.0), y(-376.0));
    path.quadraticBezierTo(x(355.0), y(-376.0), x(399.5), y(-420.5));
    path.quadraticBezierTo(x(444.0), y(-465.0), x(444.0), y(-536.0));
    path.quadraticBezierTo(x(444.0), y(-544.0), x(443.5), y(-550.5));
    path.quadraticBezierTo(x(443.0), y(-557.0), x(441.0), y(-564.0));
    path.lineTo(x(283.0), y(-564.0));
    path.lineTo(x(283.0), y(-502.0));
    path.lineTo(x(372.0), y(-502.0));
    path.quadraticBezierTo(x(364.0), y(-474.0), x(341.5), y(-458.5));
    path.quadraticBezierTo(x(319.0), y(-443.0), x(287.0), y(-443.0));
    path.quadraticBezierTo(x(248.0), y(-443.0), x(220.0), y(-471.0));
    path.quadraticBezierTo(x(192.0), y(-499.0), x(192.0), y(-540.0));
    path.quadraticBezierTo(x(192.0), y(-581.0), x(220.0), y(-609.0));
    path.quadraticBezierTo(x(248.0), y(-637.0), x(287.0), y(-637.0));
    path.quadraticBezierTo(x(305.0), y(-637.0), x(321.0), y(-630.5));
    path.quadraticBezierTo(x(337.0), y(-624.0), x(350.0), y(-611.0));
    path.lineTo(x(399.0), y(-658.0));
    path.quadraticBezierTo(x(378.0), y(-680.0), x(348.5), y(-692.0));
    path.quadraticBezierTo(x(319.0), y(-704.0), x(286.0), y(-704.0));
    path.quadraticBezierTo(x(219.0), y(-704.0), x(171.5), y(-656.5));
    path.quadraticBezierTo(x(124.0), y(-609.0), x(124.0), y(-540.0));
    path.quadraticBezierTo(x(124.0), y(-471.0), x(171.5), y(-423.5));
    path.quadraticBezierTo(x(219.0), y(-376.0), x(286.0), y(-376.0));
    path.close();
    path.moveTo(x(554.0), y(-356.0));
    path.lineTo(x(576.0), y(-377.0));
    path.quadraticBezierTo(x(562.0), y(-394.0), x(550.5), y(-410.0));
    path.quadraticBezierTo(x(539.0), y(-426.0), x(528.0), y(-444.0));
    path.lineTo(x(554.0), y(-356.0));
    path.close();
    path.moveTo(x(604.0), y(-407.0));
    path.quadraticBezierTo(x(632.0), y(-440.0), x(646.5), y(-470.0));
    path.quadraticBezierTo(x(661.0), y(-500.0), x(666.0), y(-517.0));
    path.lineTo(x(507.0), y(-517.0));
    path.lineTo(x(519.0), y(-475.0));
    path.lineTo(x(559.0), y(-475.0));
    path.quadraticBezierTo(x(567.0), y(-460.0), x(578.0), y(-442.5));
    path.quadraticBezierTo(x(589.0), y(-425.0), x(604.0), y(-407.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(800.0), y(-120.0));
    path.quadraticBezierTo(x(818.0), y(-120.0), x(829.0), y(-131.5));
    path.quadraticBezierTo(x(840.0), y(-143.0), x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-680.0));
    path.quadraticBezierTo(x(840.0), y(-698.0), x(829.0), y(-709.0));
    path.quadraticBezierTo(x(818.0), y(-720.0), x(800.0), y(-720.0));
    path.lineTo(x(447.0), y(-720.0));
    path.lineTo(x(494.0), y(-558.0));
    path.lineTo(x(573.0), y(-558.0));
    path.lineTo(x(573.0), y(-600.0));
    path.lineTo(x(614.0), y(-600.0));
    path.lineTo(x(614.0), y(-558.0));
    path.lineTo(x(760.0), y(-558.0));
    path.lineTo(x(760.0), y(-517.0));
    path.lineTo(x(709.0), y(-517.0));
    path.quadraticBezierTo(x(699.0), y(-479.0), x(679.0), y(-443.0));
    path.quadraticBezierTo(x(659.0), y(-407.0), x(632.0), y(-376.0));
    path.lineTo(x(741.0), y(-269.0));
    path.lineTo(x(712.0), y(-240.0));
    path.lineTo(x(604.0), y(-348.0));
    path.lineTo(x(568.0), y(-311.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
