import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated garage_check icon from Google Material Icons
class MconGarageCheck extends MconBase {
  const MconGarageCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGarageCheck> createState() => _MconGarageCheckState();
}

class _MconGarageCheckState extends MconBaseState<MconGarageCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGarageCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGarageCheckPainter extends MconPainter {
  _MconGarageCheckPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-508.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-516.0));
    path.lineTo(x(200.0), y(-252.0));
    path.quadraticBezierTo(x(200.0), y(-238.0), x(209.0), y(-229.0));
    path.quadraticBezierTo(x(218.0), y(-220.0), x(232.0), y(-220.0));
    path.lineTo(x(248.0), y(-220.0));
    path.quadraticBezierTo(x(262.0), y(-220.0), x(271.0), y(-229.0));
    path.quadraticBezierTo(x(280.0), y(-238.0), x(280.0), y(-252.0));
    path.lineTo(x(280.0), y(-300.0));
    path.lineTo(x(447.0), y(-300.0));
    path.quadraticBezierTo(x(452.0), y(-322.0), x(459.5), y(-341.5));
    path.quadraticBezierTo(x(467.0), y(-361.0), x(478.0), y(-380.0));
    path.lineTo(x(280.0), y(-380.0));
    path.lineTo(x(280.0), y(-500.0));
    path.lineTo(x(616.0), y(-500.0));
    path.quadraticBezierTo(x(650.0), y(-514.0), x(687.0), y(-518.0));
    path.quadraticBezierTo(x(724.0), y(-522.0), x(760.0), y(-517.0));
    path.lineTo(x(694.0), y(-708.0));
    path.quadraticBezierTo(x(689.0), y(-722.0), x(677.5), y(-731.0));
    path.quadraticBezierTo(x(666.0), y(-740.0), x(652.0), y(-740.0));
    path.lineTo(x(308.0), y(-740.0));
    path.quadraticBezierTo(x(294.0), y(-740.0), x(282.5), y(-731.0));
    path.quadraticBezierTo(x(271.0), y(-722.0), x(266.0), y(-708.0));
    path.lineTo(x(200.0), y(-516.0));
    path.close();
    path.moveTo(x(306.0), y(-580.0));
    path.lineTo(x(334.0), y(-660.0));
    path.lineTo(x(626.0), y(-660.0));
    path.lineTo(x(654.0), y(-580.0));
    path.lineTo(x(306.0), y(-580.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(377.0), y(-400.0), x(388.5), y(-411.5));
    path.quadraticBezierTo(x(400.0), y(-423.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-457.0), x(388.5), y(-468.5));
    path.quadraticBezierTo(x(377.0), y(-480.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(331.5), y(-468.5));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(331.5), y(-411.5));
    path.quadraticBezierTo(x(343.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(692.0), y(-150.0));
    path.lineTo(x(834.0), y(-292.0));
    path.lineTo(x(804.0), y(-322.0));
    path.lineTo(x(692.0), y(-210.0));
    path.lineTo(x(636.0), y(-266.0));
    path.lineTo(x(606.0), y(-236.0));
    path.lineTo(x(692.0), y(-150.0));
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-469.0));
    path.quadraticBezierTo(x(862.0), y(-482.0), x(842.0), y(-491.5));
    path.quadraticBezierTo(x(822.0), y(-501.0), x(800.0), y(-508.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(452.0), y(-160.0));
    path.quadraticBezierTo(x(459.0), y(-138.0), x(468.5), y(-118.0));
    path.quadraticBezierTo(x(478.0), y(-98.0), x(491.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
