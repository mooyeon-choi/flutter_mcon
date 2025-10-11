import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated garage_money icon from Google Material Icons
class MconGarageMoney extends MconBase {
  const MconGarageMoney({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGarageMoney> createState() => _MconGarageMoneyState();
}

class _MconGarageMoneyState extends MconBaseState<MconGarageMoney> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGarageMoneyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGarageMoneyPainter extends MconPainter {
  _MconGarageMoneyPainter({
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
    path.lineTo(x(160.0), y(-160.0));
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
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(232.0), y(-220.0));
    path.lineTo(x(248.0), y(-220.0));
    path.quadraticBezierTo(x(262.0), y(-220.0), x(271.0), y(-229.0));
    path.quadraticBezierTo(x(280.0), y(-238.0), x(280.0), y(-252.0));
    path.lineTo(x(280.0), y(-300.0));
    path.lineTo(x(360.0), y(-300.0));
    path.lineTo(x(360.0), y(-380.0));
    path.lineTo(x(280.0), y(-380.0));
    path.lineTo(x(280.0), y(-500.0));
    path.lineTo(x(760.0), y(-500.0));
    path.lineTo(x(760.0), y(-516.0));
    path.lineTo(x(694.0), y(-708.0));
    path.quadraticBezierTo(x(689.0), y(-722.0), x(677.5), y(-731.0));
    path.quadraticBezierTo(x(666.0), y(-740.0), x(652.0), y(-740.0));
    path.lineTo(x(308.0), y(-740.0));
    path.quadraticBezierTo(x(294.0), y(-740.0), x(282.5), y(-731.0));
    path.quadraticBezierTo(x(271.0), y(-722.0), x(266.0), y(-708.0));
    path.lineTo(x(200.0), y(-516.0));
    path.lineTo(x(200.0), y(-252.0));
    path.quadraticBezierTo(x(200.0), y(-238.0), x(209.0), y(-229.0));
    path.quadraticBezierTo(x(218.0), y(-220.0), x(232.0), y(-220.0));
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
    path.moveTo(x(557.0), y(-140.0));
    path.lineTo(x(803.0), y(-140.0));
    path.quadraticBezierTo(x(808.0), y(-161.0), x(823.5), y(-176.5));
    path.quadraticBezierTo(x(839.0), y(-192.0), x(860.0), y(-197.0));
    path.lineTo(x(860.0), y(-283.0));
    path.quadraticBezierTo(x(839.0), y(-288.0), x(823.5), y(-303.5));
    path.quadraticBezierTo(x(808.0), y(-319.0), x(803.0), y(-340.0));
    path.lineTo(x(557.0), y(-340.0));
    path.quadraticBezierTo(x(552.0), y(-319.0), x(536.5), y(-303.5));
    path.quadraticBezierTo(x(521.0), y(-288.0), x(500.0), y(-283.0));
    path.lineTo(x(500.0), y(-197.0));
    path.quadraticBezierTo(x(521.0), y(-192.0), x(536.5), y(-176.5));
    path.quadraticBezierTo(x(552.0), y(-161.0), x(557.0), y(-140.0));
    path.close();
    path.moveTo(x(680.0), y(-180.0));
    path.quadraticBezierTo(x(705.0), y(-180.0), x(722.5), y(-197.5));
    path.quadraticBezierTo(x(740.0), y(-215.0), x(740.0), y(-240.0));
    path.quadraticBezierTo(x(740.0), y(-265.0), x(722.5), y(-282.5));
    path.quadraticBezierTo(x(705.0), y(-300.0), x(680.0), y(-300.0));
    path.quadraticBezierTo(x(655.0), y(-300.0), x(637.5), y(-282.5));
    path.quadraticBezierTo(x(620.0), y(-265.0), x(620.0), y(-240.0));
    path.quadraticBezierTo(x(620.0), y(-215.0), x(637.5), y(-197.5));
    path.quadraticBezierTo(x(655.0), y(-180.0), x(680.0), y(-180.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.quadraticBezierTo(x(487.0), y(-80.0), x(463.5), y(-103.5));
    path.quadraticBezierTo(x(440.0), y(-127.0), x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-353.0), x(463.5), y(-376.5));
    path.quadraticBezierTo(x(487.0), y(-400.0), x(520.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(873.0), y(-400.0), x(896.5), y(-376.5));
    path.quadraticBezierTo(x(920.0), y(-353.0), x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-160.0));
    path.quadraticBezierTo(x(920.0), y(-127.0), x(896.5), y(-103.5));
    path.quadraticBezierTo(x(873.0), y(-80.0), x(840.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
