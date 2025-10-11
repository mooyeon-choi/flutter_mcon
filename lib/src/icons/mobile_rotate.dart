import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_rotate icon from Google Material Icons
class MconMobileRotate extends MconBase {
  const MconMobileRotate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileRotate> createState() => _MconMobileRotateState();
}

class _MconMobileRotateState extends MconBaseState<MconMobileRotate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileRotatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileRotatePainter extends MconPainter {
  _MconMobileRotatePainter({
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
    path.moveTo(x(496.0), y(-182.0));
    path.lineTo(x(183.0), y(-496.0));
    path.quadraticBezierTo(x(172.0), y(-507.0), x(166.0), y(-521.0));
    path.quadraticBezierTo(x(160.0), y(-535.0), x(160.0), y(-550.0));
    path.quadraticBezierTo(x(160.0), y(-565.0), x(166.0), y(-579.0));
    path.quadraticBezierTo(x(172.0), y(-593.0), x(183.0), y(-604.0));
    path.lineTo(x(356.0), y(-777.0));
    path.quadraticBezierTo(x(367.0), y(-788.0), x(381.0), y(-793.5));
    path.quadraticBezierTo(x(395.0), y(-799.0), x(410.0), y(-799.0));
    path.quadraticBezierTo(x(425.0), y(-799.0), x(439.0), y(-793.5));
    path.quadraticBezierTo(x(453.0), y(-788.0), x(464.0), y(-777.0));
    path.lineTo(x(777.0), y(-464.0));
    path.quadraticBezierTo(x(788.0), y(-453.0), x(794.0), y(-439.0));
    path.quadraticBezierTo(x(800.0), y(-425.0), x(800.0), y(-410.0));
    path.quadraticBezierTo(x(800.0), y(-395.0), x(794.0), y(-381.0));
    path.quadraticBezierTo(x(788.0), y(-367.0), x(777.0), y(-356.0));
    path.lineTo(x(604.0), y(-182.0));
    path.quadraticBezierTo(x(593.0), y(-171.0), x(579.0), y(-165.5));
    path.quadraticBezierTo(x(565.0), y(-160.0), x(550.0), y(-160.0));
    path.quadraticBezierTo(x(535.0), y(-160.0), x(521.0), y(-165.5));
    path.quadraticBezierTo(x(507.0), y(-171.0), x(496.0), y(-182.0));
    path.close();
    path.moveTo(x(550.0), y(-240.0));
    path.lineTo(x(720.0), y(-410.0));
    path.lineTo(x(410.0), y(-720.0));
    path.lineTo(x(240.0), y(-550.0));
    path.lineTo(x(550.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(381.0), y(0.0), x(293.5), y(-37.5));
    path.quadraticBezierTo(x(206.0), y(-75.0), x(140.5), y(-140.5));
    path.quadraticBezierTo(x(75.0), y(-206.0), x(37.5), y(-293.5));
    path.quadraticBezierTo(x(0.0), y(-381.0), x(0.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-409.0), x(104.0), y(-344.0));
    path.quadraticBezierTo(x(128.0), y(-279.0), x(170.5), y(-227.0));
    path.quadraticBezierTo(x(213.0), y(-175.0), x(272.0), y(-138.5));
    path.quadraticBezierTo(x(331.0), y(-102.0), x(401.0), y(-87.0));
    path.lineTo(x(296.0), y(-192.0));
    path.lineTo(x(352.0), y(-248.0));
    path.lineTo(x(588.0), y(-12.0));
    path.quadraticBezierTo(x(562.0), y(-6.0), x(534.5), y(-3.0));
    path.quadraticBezierTo(x(507.0), y(0.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-551.0), x(856.0), y(-616.0));
    path.quadraticBezierTo(x(832.0), y(-681.0), x(789.5), y(-733.0));
    path.quadraticBezierTo(x(747.0), y(-785.0), x(688.0), y(-821.5));
    path.quadraticBezierTo(x(629.0), y(-858.0), x(559.0), y(-873.0));
    path.lineTo(x(664.0), y(-768.0));
    path.lineTo(x(608.0), y(-712.0));
    path.lineTo(x(372.0), y(-948.0));
    path.quadraticBezierTo(x(398.0), y(-954.0), x(425.5), y(-957.0));
    path.quadraticBezierTo(x(453.0), y(-960.0), x(480.0), y(-960.0));
    path.quadraticBezierTo(x(579.0), y(-960.0), x(666.5), y(-922.5));
    path.quadraticBezierTo(x(754.0), y(-885.0), x(819.5), y(-819.5));
    path.quadraticBezierTo(x(885.0), y(-754.0), x(922.5), y(-666.5));
    path.quadraticBezierTo(x(960.0), y(-579.0), x(960.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(373.0), y(-556.0));
    path.quadraticBezierTo(x(386.0), y(-556.0), x(394.5), y(-565.0));
    path.quadraticBezierTo(x(403.0), y(-574.0), x(403.0), y(-586.0));
    path.quadraticBezierTo(x(403.0), y(-599.0), x(394.5), y(-607.5));
    path.quadraticBezierTo(x(386.0), y(-616.0), x(373.0), y(-616.0));
    path.quadraticBezierTo(x(361.0), y(-616.0), x(352.0), y(-607.5));
    path.quadraticBezierTo(x(343.0), y(-599.0), x(343.0), y(-586.0));
    path.quadraticBezierTo(x(343.0), y(-574.0), x(352.0), y(-565.0));
    path.quadraticBezierTo(x(361.0), y(-556.0), x(373.0), y(-556.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
