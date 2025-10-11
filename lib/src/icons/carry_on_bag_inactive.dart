import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated carry_on_bag_inactive icon from Google Material Icons
class MconCarryOnBagInactive extends MconBase {
  const MconCarryOnBagInactive({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarryOnBagInactive> createState() => _MconCarryOnBagInactiveState();
}

class _MconCarryOnBagInactiveState extends MconBaseState<MconCarryOnBagInactive> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarryOnBagInactivePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarryOnBagInactivePainter extends MconPainter {
  _MconCarryOnBagInactivePainter({
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
    path.moveTo(x(600.0), y(-474.0));
    path.lineTo(x(520.0), y(-554.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(474.0), y(-600.0));
    path.lineTo(x(394.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-800.0));
    path.quadraticBezierTo(x(487.0), y(-800.0), x(463.5), y(-823.5));
    path.quadraticBezierTo(x(440.0), y(-847.0), x(440.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-474.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(716.0), y(-132.0));
    path.quadraticBezierTo(x(705.0), y(-90.0), x(673.5), y(-65.0));
    path.quadraticBezierTo(x(642.0), y(-40.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(561.0), y(-40.0), x(530.5), y(-62.5));
    path.quadraticBezierTo(x(500.0), y(-85.0), x(488.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-600.0));
    path.quadraticBezierTo(x(200.0), y(-611.0), x(202.5), y(-620.0));
    path.quadraticBezierTo(x(205.0), y(-629.0), x(210.0), y(-638.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-526.0));
    path.lineTo(x(280.0), y(-566.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-100.0));
    path.quadraticBezierTo(x(626.0), y(-100.0), x(643.0), y(-117.0));
    path.quadraticBezierTo(x(660.0), y(-134.0), x(660.0), y(-160.0));
    path.quadraticBezierTo(x(660.0), y(-186.0), x(643.0), y(-203.0));
    path.quadraticBezierTo(x(626.0), y(-220.0), x(600.0), y(-220.0));
    path.quadraticBezierTo(x(574.0), y(-220.0), x(557.0), y(-203.0));
    path.quadraticBezierTo(x(540.0), y(-186.0), x(540.0), y(-160.0));
    path.quadraticBezierTo(x(540.0), y(-134.0), x(557.0), y(-117.0));
    path.quadraticBezierTo(x(574.0), y(-100.0), x(600.0), y(-100.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.lineTo(x(488.0), y(-200.0));
    path.quadraticBezierTo(x(493.0), y(-214.0), x(501.0), y(-226.5));
    path.quadraticBezierTo(x(509.0), y(-239.0), x(520.0), y(-248.0));
    path.lineTo(x(520.0), y(-326.0));
    path.lineTo(x(400.0), y(-446.0));
    path.lineTo(x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(598.0), y(-158.0));
    path.close();
    path.moveTo(x(474.0), y(-600.0));
    path.close();
    path.moveTo(x(360.0), y(-323.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-526.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-446.0));
    path.lineTo(x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
