import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_rotate_lock icon from Google Material Icons
class MconMobileRotateLock extends MconBase {
  const MconMobileRotateLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileRotateLock> createState() =>
      _MconMobileRotateLockState();
}

class _MconMobileRotateLockState extends MconBaseState<MconMobileRotateLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileRotateLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileRotateLockPainter extends MconPainter {
  _MconMobileRotateLockPainter({
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
    path.moveTo(x(714.0), y(-600.0));
    path.quadraticBezierTo(x(700.0), y(-600.0), x(690.0), y(-610.0));
    path.quadraticBezierTo(x(680.0), y(-620.0), x(680.0), y(-634.0));
    path.lineTo(x(680.0), y(-766.0));
    path.quadraticBezierTo(x(680.0), y(-780.0), x(690.0), y(-790.0));
    path.quadraticBezierTo(x(700.0), y(-800.0), x(714.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(720.0), y(-873.0), x(743.5), y(-896.5));
    path.quadraticBezierTo(x(767.0), y(-920.0), x(800.0), y(-920.0));
    path.quadraticBezierTo(x(833.0), y(-920.0), x(856.5), y(-896.5));
    path.quadraticBezierTo(x(880.0), y(-873.0), x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(886.0), y(-800.0));
    path.quadraticBezierTo(x(900.0), y(-800.0), x(910.0), y(-790.0));
    path.quadraticBezierTo(x(920.0), y(-780.0), x(920.0), y(-766.0));
    path.lineTo(x(920.0), y(-634.0));
    path.quadraticBezierTo(x(920.0), y(-620.0), x(910.0), y(-610.0));
    path.quadraticBezierTo(x(900.0), y(-600.0), x(886.0), y(-600.0));
    path.lineTo(x(714.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-840.0));
    path.quadraticBezierTo(x(840.0), y(-857.0), x(828.5), y(-868.5));
    path.quadraticBezierTo(x(817.0), y(-880.0), x(800.0), y(-880.0));
    path.quadraticBezierTo(x(783.0), y(-880.0), x(771.5), y(-868.5));
    path.quadraticBezierTo(x(760.0), y(-857.0), x(760.0), y(-840.0));
    path.lineTo(x(760.0), y(-800.0));
    path.close();
    path.moveTo(x(496.0), y(-182.0));
    path.lineTo(x(183.0), y(-496.0));
    path.quadraticBezierTo(x(172.0), y(-507.0), x(166.5), y(-521.5));
    path.quadraticBezierTo(x(161.0), y(-536.0), x(161.0), y(-550.0));
    path.quadraticBezierTo(x(161.0), y(-565.0), x(166.5), y(-579.0));
    path.quadraticBezierTo(x(172.0), y(-593.0), x(183.0), y(-604.0));
    path.lineTo(x(356.0), y(-777.0));
    path.quadraticBezierTo(x(367.0), y(-788.0), x(381.5), y(-794.0));
    path.quadraticBezierTo(x(396.0), y(-800.0), x(410.0), y(-800.0));
    path.quadraticBezierTo(x(425.0), y(-800.0), x(439.0), y(-794.0));
    path.quadraticBezierTo(x(453.0), y(-788.0), x(464.0), y(-777.0));
    path.lineTo(x(777.0), y(-464.0));
    path.quadraticBezierTo(x(788.0), y(-453.0), x(794.0), y(-439.0));
    path.quadraticBezierTo(x(800.0), y(-425.0), x(800.0), y(-410.0));
    path.quadraticBezierTo(x(800.0), y(-396.0), x(794.0), y(-381.5));
    path.quadraticBezierTo(x(788.0), y(-367.0), x(777.0), y(-356.0));
    path.lineTo(x(604.0), y(-182.0));
    path.quadraticBezierTo(x(593.0), y(-171.0), x(579.0), y(-165.5));
    path.quadraticBezierTo(x(565.0), y(-160.0), x(550.0), y(-160.0));
    path.quadraticBezierTo(x(536.0), y(-160.0), x(521.5), y(-165.5));
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
