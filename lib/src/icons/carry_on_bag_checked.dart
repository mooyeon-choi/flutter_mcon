import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated carry_on_bag_checked icon from Google Material Icons
class MconCarryOnBagChecked extends MconBase {
  const MconCarryOnBagChecked({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarryOnBagChecked> createState() =>
      _MconCarryOnBagCheckedState();
}

class _MconCarryOnBagCheckedState extends MconBaseState<MconCarryOnBagChecked> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarryOnBagCheckedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarryOnBagCheckedPainter extends MconPainter {
  _MconCarryOnBagCheckedPainter({
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
    path.moveTo(x(692.0), y(-150.0));
    path.lineTo(x(834.0), y(-292.0));
    path.lineTo(x(804.0), y(-322.0));
    path.lineTo(x(692.0), y(-210.0));
    path.lineTo(x(636.0), y(-266.0));
    path.lineTo(x(606.0), y(-236.0));
    path.lineTo(x(692.0), y(-150.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(468.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(287.0), y(-120.0), x(263.5), y(-143.5));
    path.quadraticBezierTo(x(240.0), y(-167.0), x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-633.0), x(263.5), y(-656.5));
    path.quadraticBezierTo(x(287.0), y(-680.0), x(320.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-800.0));
    path.quadraticBezierTo(x(527.0), y(-800.0), x(503.5), y(-823.5));
    path.quadraticBezierTo(x(480.0), y(-847.0), x(480.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-508.0));
    path.quadraticBezierTo(x(616.0), y(-500.0), x(598.5), y(-492.0));
    path.quadraticBezierTo(x(581.0), y(-484.0), x(560.0), y(-470.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(444.0), y(-200.0));
    path.quadraticBezierTo(x(447.0), y(-176.0), x(453.0), y(-158.0));
    path.quadraticBezierTo(x(459.0), y(-140.0), x(468.0), y(-120.0));
    path.close();
    path.moveTo(x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.close();
    path.moveTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
