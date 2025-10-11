import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mobile_theft icon from Google Material Icons
class MconMobileTheft extends MconBase {
  const MconMobileTheft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMobileTheft> createState() => _MconMobileTheftState();
}

class _MconMobileTheftState extends MconBaseState<MconMobileTheft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMobileTheftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMobileTheftPainter extends MconPainter {
  _MconMobileTheftPainter({
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
    path.moveTo(x(308.0), y(-463.0));
    path.close();
    path.moveTo(x(493.0), y(-236.0));
    path.lineTo(x(512.0), y(-233.0));
    path.lineTo(x(542.0), y(-229.0));
    path.lineTo(x(572.0), y(-225.0));
    path.lineTo(x(555.0), y(-108.0));
    path.quadraticBezierTo(x(550.0), y(-75.0), x(523.5), y(-55.0));
    path.quadraticBezierTo(x(497.0), y(-35.0), x(464.0), y(-40.0));
    path.lineTo(x(108.0), y(-93.0));
    path.quadraticBezierTo(x(75.0), y(-98.0), x(55.0), y(-124.5));
    path.quadraticBezierTo(x(35.0), y(-151.0), x(40.0), y(-184.0));
    path.lineTo(x(134.0), y(-817.0));
    path.quadraticBezierTo(x(139.0), y(-850.0), x(165.5), y(-869.5));
    path.quadraticBezierTo(x(192.0), y(-889.0), x(225.0), y(-884.0));
    path.lineTo(x(293.0), y(-874.0));
    path.quadraticBezierTo(x(290.0), y(-854.0), x(287.0), y(-834.5));
    path.quadraticBezierTo(x(284.0), y(-815.0), x(281.0), y(-795.0));
    path.lineTo(x(213.0), y(-805.0));
    path.lineTo(x(120.0), y(-172.0));
    path.lineTo(x(476.0), y(-120.0));
    path.lineTo(x(493.0), y(-236.0));
    path.close();
    path.moveTo(x(873.0), y(-540.0));
    path.lineTo(x(646.0), y(-313.0));
    path.quadraticBezierTo(x(635.0), y(-302.0), x(618.5), y(-302.0));
    path.quadraticBezierTo(x(602.0), y(-302.0), x(590.0), y(-314.0));
    path.quadraticBezierTo(x(578.0), y(-325.0), x(578.0), y(-341.5));
    path.quadraticBezierTo(x(578.0), y(-358.0), x(590.0), y(-370.0));
    path.lineTo(x(816.0), y(-596.0));
    path.quadraticBezierTo(x(828.0), y(-608.0), x(834.0), y(-622.5));
    path.quadraticBezierTo(x(840.0), y(-637.0), x(840.0), y(-653.0));
    path.quadraticBezierTo(x(840.0), y(-668.0), x(834.0), y(-683.0));
    path.quadraticBezierTo(x(828.0), y(-698.0), x(816.0), y(-710.0));
    path.lineTo(x(687.0), y(-839.0));
    path.lineTo(x(524.0), y(-839.0));
    path.lineTo(x(613.0), y(-790.0));
    path.lineTo(x(363.0), y(-540.0));
    path.quadraticBezierTo(x(352.0), y(-528.0), x(335.5), y(-528.0));
    path.quadraticBezierTo(x(319.0), y(-528.0), x(307.0), y(-540.0));
    path.quadraticBezierTo(x(296.0), y(-551.0), x(296.0), y(-568.0));
    path.quadraticBezierTo(x(296.0), y(-585.0), x(307.0), y(-596.0));
    path.lineTo(x(482.0), y(-771.0));
    path.lineTo(x(421.0), y(-805.0));
    path.quadraticBezierTo(x(402.0), y(-816.0), x(391.0), y(-834.5));
    path.quadraticBezierTo(x(380.0), y(-853.0), x(380.0), y(-875.0));
    path.lineTo(x(380.0), y(-920.0));
    path.lineTo(x(670.0), y(-920.0));
    path.quadraticBezierTo(x(694.0), y(-920.0), x(716.0), y(-910.5));
    path.quadraticBezierTo(x(738.0), y(-901.0), x(755.0), y(-884.0));
    path.lineTo(x(873.0), y(-766.0));
    path.quadraticBezierTo(x(896.0), y(-743.0), x(907.5), y(-713.5));
    path.quadraticBezierTo(x(919.0), y(-684.0), x(919.0), y(-653.0));
    path.quadraticBezierTo(x(920.0), y(-622.0), x(908.0), y(-592.5));
    path.quadraticBezierTo(x(896.0), y(-563.0), x(873.0), y(-540.0));
    path.close();
    path.moveTo(x(590.0), y(-597.0));
    path.lineTo(x(392.0), y(-398.0));
    path.quadraticBezierTo(x(380.0), y(-387.0), x(363.5), y(-387.0));
    path.quadraticBezierTo(x(347.0), y(-387.0), x(335.0), y(-399.0));
    path.quadraticBezierTo(x(323.0), y(-410.0), x(323.0), y(-426.5));
    path.quadraticBezierTo(x(323.0), y(-443.0), x(335.0), y(-455.0));
    path.lineTo(x(533.0), y(-653.0));
    path.lineTo(x(590.0), y(-597.0));
    path.close();
    path.moveTo(x(675.0), y(-512.0));
    path.lineTo(x(505.0), y(-342.0));
    path.quadraticBezierTo(x(493.0), y(-330.0), x(476.5), y(-330.0));
    path.quadraticBezierTo(x(460.0), y(-330.0), x(448.0), y(-342.0));
    path.quadraticBezierTo(x(437.0), y(-354.0), x(437.0), y(-370.5));
    path.quadraticBezierTo(x(437.0), y(-387.0), x(448.0), y(-399.0));
    path.lineTo(x(618.0), y(-569.0));
    path.lineTo(x(675.0), y(-512.0));
    path.close();
    path.moveTo(x(702.0), y(-40.0));
    path.lineTo(x(660.0), y(-82.0));
    path.lineTo(x(777.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-260.0));
    path.lineTo(x(880.0), y(-260.0));
    path.lineTo(x(880.0), y(-60.0));
    path.lineTo(x(820.0), y(-60.0));
    path.lineTo(x(820.0), y(-157.0));
    path.lineTo(x(702.0), y(-40.0));
    path.close();
    path.moveTo(x(664.0), y(-652.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
