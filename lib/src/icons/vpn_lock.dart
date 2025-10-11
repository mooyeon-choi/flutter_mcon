import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vpn_lock icon from Google Material Icons
class MconVpnLock extends MconBase {
  const MconVpnLock({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVpnLock> createState() => _MconVpnLockState();
}

class _MconVpnLockState extends MconBaseState<MconVpnLock> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVpnLockPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVpnLockPainter extends MconPainter {
  _MconVpnLockPainter({
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
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-635.5));
    path.quadraticBezierTo(x(143.0), y(-708.0), x(197.5), y(-762.5));
    path.quadraticBezierTo(x(252.0), y(-817.0), x(325.0), y(-848.5));
    path.quadraticBezierTo(x(398.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(512.0), y(-880.0), x(541.5), y(-875.5));
    path.quadraticBezierTo(x(571.0), y(-871.0), x(600.0), y(-862.0));
    path.lineTo(x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-727.0), x(576.5), y(-703.5));
    path.quadraticBezierTo(x(553.0), y(-680.0), x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-583.0), x(428.5), y(-571.5));
    path.quadraticBezierTo(x(417.0), y(-560.0), x(400.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(577.0), y(-480.0), x(588.5), y(-468.5));
    path.quadraticBezierTo(x(600.0), y(-457.0), x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.quadraticBezierTo(x(667.0), y(-320.0), x(687.5), y(-304.0));
    path.quadraticBezierTo(x(708.0), y(-288.0), x(716.0), y(-264.0));
    path.quadraticBezierTo(x(755.0), y(-308.0), x(777.5), y(-362.5));
    path.quadraticBezierTo(x(800.0), y(-417.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-491.0), x(799.0), y(-500.0));
    path.quadraticBezierTo(x(798.0), y(-509.0), x(796.0), y(-520.0));
    path.lineTo(x(878.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-509.0), x(880.0), y(-500.0));
    path.lineTo(x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(762.5), y(-197.5));
    path.quadraticBezierTo(x(708.0), y(-143.0), x(635.5), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(440.0), y(-162.0));
    path.lineTo(x(440.0), y(-240.0));
    path.quadraticBezierTo(x(407.0), y(-240.0), x(383.5), y(-263.5));
    path.quadraticBezierTo(x(360.0), y(-287.0), x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(168.0), y(-552.0));
    path.quadraticBezierTo(x(165.0), y(-534.0), x(162.5), y(-516.0));
    path.quadraticBezierTo(x(160.0), y(-498.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-356.0), x(240.5), y(-266.5));
    path.quadraticBezierTo(x(321.0), y(-177.0), x(440.0), y(-162.0));
    path.close();
    path.moveTo(x(720.0), y(-600.0));
    path.quadraticBezierTo(x(703.0), y(-600.0), x(691.5), y(-611.5));
    path.quadraticBezierTo(x(680.0), y(-623.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(691.5), y(-788.5));
    path.quadraticBezierTo(x(703.0), y(-800.0), x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(720.0), y(-873.0), x(743.5), y(-896.5));
    path.quadraticBezierTo(x(767.0), y(-920.0), x(800.0), y(-920.0));
    path.quadraticBezierTo(x(833.0), y(-920.0), x(856.5), y(-896.5));
    path.quadraticBezierTo(x(880.0), y(-873.0), x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-800.0));
    path.quadraticBezierTo(x(897.0), y(-800.0), x(908.5), y(-788.5));
    path.quadraticBezierTo(x(920.0), y(-777.0), x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-640.0));
    path.quadraticBezierTo(x(920.0), y(-623.0), x(908.5), y(-611.5));
    path.quadraticBezierTo(x(897.0), y(-600.0), x(880.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
