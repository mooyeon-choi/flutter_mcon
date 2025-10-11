import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated boat_bus icon from Google Material Icons
class MconBoatBus extends MconBase {
  const MconBoatBus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBoatBus> createState() => _MconBoatBusState();
}

class _MconBoatBusState extends MconBaseState<MconBoatBus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBoatBusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBoatBusPainter extends MconPainter {
  _MconBoatBusPainter({
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
    path.moveTo(x(341.0), y(-204.0));
    path.quadraticBezierTo(x(358.0), y(-196.0), x(372.0), y(-189.0));
    path.quadraticBezierTo(x(386.0), y(-182.0), x(400.0), y(-176.0));
    path.lineTo(x(400.0), y(-92.0));
    path.quadraticBezierTo(x(386.0), y(-97.0), x(371.0), y(-102.5));
    path.quadraticBezierTo(x(356.0), y(-108.0), x(339.0), y(-116.0));
    path.quadraticBezierTo(x(294.0), y(-98.0), x(247.5), y(-89.0));
    path.quadraticBezierTo(x(201.0), y(-80.0), x(152.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(152.0), y(-160.0));
    path.quadraticBezierTo(x(200.0), y(-160.0), x(243.5), y(-170.5));
    path.quadraticBezierTo(x(287.0), y(-181.0), x(341.0), y(-204.0));
    path.close();
    path.moveTo(x(438.0), y(-566.0));
    path.close();
    path.moveTo(x(380.0), y(-880.0));
    path.lineTo(x(580.0), y(-880.0));
    path.lineTo(x(580.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(713.0), y(-800.0), x(736.5), y(-776.5));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-636.0));
    path.quadraticBezierTo(x(742.0), y(-638.0), x(722.5), y(-639.0));
    path.quadraticBezierTo(x(703.0), y(-640.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-607.0));
    path.lineTo(x(480.0), y(-660.0));
    path.lineTo(x(581.0), y(-633.0));
    path.quadraticBezierTo(x(544.0), y(-627.0), x(506.0), y(-612.5));
    path.quadraticBezierTo(x(468.0), y(-598.0), x(438.0), y(-566.0));
    path.lineTo(x(202.0), y(-504.0));
    path.lineTo(x(248.0), y(-355.0));
    path.quadraticBezierTo(x(259.0), y(-365.0), x(270.5), y(-374.5));
    path.quadraticBezierTo(x(282.0), y(-384.0), x(293.0), y(-395.0));
    path.lineTo(x(334.0), y(-437.0));
    path.quadraticBezierTo(x(351.0), y(-418.0), x(367.0), y(-399.5));
    path.quadraticBezierTo(x(383.0), y(-381.0), x(400.0), y(-363.0));
    path.lineTo(x(400.0), y(-264.0));
    path.quadraticBezierTo(x(369.0), y(-282.0), x(349.5), y(-301.0));
    path.lineTo(x(330.0), y(-320.0));
    path.quadraticBezierTo(x(302.0), y(-293.0), x(269.0), y(-274.0));
    path.quadraticBezierTo(x(236.0), y(-255.0), x(198.0), y(-247.0));
    path.lineTo(x(113.0), y(-520.0));
    path.quadraticBezierTo(x(108.0), y(-537.0), x(116.0), y(-551.0));
    path.quadraticBezierTo(x(124.0), y(-565.0), x(141.0), y(-570.0));
    path.lineTo(x(200.0), y(-586.0));
    path.lineTo(x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-753.0), x(223.5), y(-776.5));
    path.quadraticBezierTo(x(247.0), y(-800.0), x(280.0), y(-800.0));
    path.lineTo(x(380.0), y(-800.0));
    path.lineTo(x(380.0), y(-880.0));
    path.close();
    path.moveTo(x(540.0), y(-80.0));
    path.quadraticBezierTo(x(532.0), y(-80.0), x(526.0), y(-86.0));
    path.quadraticBezierTo(x(520.0), y(-92.0), x(520.0), y(-100.0));
    path.lineTo(x(520.0), y(-151.0));
    path.quadraticBezierTo(x(501.0), y(-162.0), x(490.5), y(-180.0));
    path.quadraticBezierTo(x(480.0), y(-198.0), x(480.0), y(-220.0));
    path.lineTo(x(480.0), y(-460.0));
    path.quadraticBezierTo(x(480.0), y(-512.0), x(528.0), y(-536.0));
    path.quadraticBezierTo(x(576.0), y(-560.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(788.0), y(-560.0), x(834.0), y(-537.0));
    path.quadraticBezierTo(x(880.0), y(-514.0), x(880.0), y(-460.0));
    path.lineTo(x(880.0), y(-220.0));
    path.quadraticBezierTo(x(880.0), y(-199.0), x(869.5), y(-180.5));
    path.quadraticBezierTo(x(859.0), y(-162.0), x(840.0), y(-151.0));
    path.lineTo(x(840.0), y(-100.0));
    path.quadraticBezierTo(x(840.0), y(-92.0), x(834.0), y(-86.0));
    path.quadraticBezierTo(x(828.0), y(-80.0), x(820.0), y(-80.0));
    path.lineTo(x(780.0), y(-80.0));
    path.quadraticBezierTo(x(772.0), y(-80.0), x(766.0), y(-86.0));
    path.quadraticBezierTo(x(760.0), y(-92.0), x(760.0), y(-100.0));
    path.lineTo(x(760.0), y(-140.0));
    path.lineTo(x(600.0), y(-140.0));
    path.lineTo(x(600.0), y(-100.0));
    path.quadraticBezierTo(x(600.0), y(-92.0), x(594.0), y(-86.0));
    path.quadraticBezierTo(x(588.0), y(-80.0), x(580.0), y(-80.0));
    path.lineTo(x(540.0), y(-80.0));
    path.close();
    path.moveTo(x(595.0), y(-210.0));
    path.quadraticBezierTo(x(610.0), y(-210.0), x(620.0), y(-220.0));
    path.quadraticBezierTo(x(630.0), y(-230.0), x(630.0), y(-245.0));
    path.quadraticBezierTo(x(630.0), y(-260.0), x(620.0), y(-270.0));
    path.quadraticBezierTo(x(610.0), y(-280.0), x(595.0), y(-280.0));
    path.quadraticBezierTo(x(580.0), y(-280.0), x(570.0), y(-270.0));
    path.quadraticBezierTo(x(560.0), y(-260.0), x(560.0), y(-245.0));
    path.quadraticBezierTo(x(560.0), y(-231.0), x(570.5), y(-220.5));
    path.quadraticBezierTo(x(581.0), y(-210.0), x(595.0), y(-210.0));
    path.close();
    path.moveTo(x(765.0), y(-210.0));
    path.quadraticBezierTo(x(780.0), y(-210.0), x(790.0), y(-220.0));
    path.quadraticBezierTo(x(800.0), y(-230.0), x(800.0), y(-245.0));
    path.quadraticBezierTo(x(800.0), y(-260.0), x(790.0), y(-270.0));
    path.quadraticBezierTo(x(780.0), y(-280.0), x(765.0), y(-280.0));
    path.quadraticBezierTo(x(750.0), y(-280.0), x(740.0), y(-270.0));
    path.quadraticBezierTo(x(730.0), y(-260.0), x(730.0), y(-245.0));
    path.quadraticBezierTo(x(730.0), y(-231.0), x(740.5), y(-220.5));
    path.quadraticBezierTo(x(751.0), y(-210.0), x(765.0), y(-210.0));
    path.close();
    path.moveTo(x(540.0), y(-360.0));
    path.lineTo(x(820.0), y(-360.0));
    path.lineTo(x(820.0), y(-440.0));
    path.lineTo(x(540.0), y(-440.0));
    path.lineTo(x(540.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
