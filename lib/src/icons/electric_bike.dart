import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electric_bike icon from Google Material Icons
class MconElectricBike extends MconBase {
  const MconElectricBike({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricBike> createState() => _MconElectricBikeState();
}

class _MconElectricBikeState extends MconBaseState<MconElectricBike> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricBikePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricBikePainter extends MconPainter {
  _MconElectricBikePainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(115.0), y(-280.0), x(57.5), y(-337.5));
    path.quadraticBezierTo(x(0.0), y(-395.0), x(0.0), y(-480.0));
    path.quadraticBezierTo(x(0.0), y(-565.0), x(58.5), y(-622.5));
    path.quadraticBezierTo(x(117.0), y(-680.0), x(200.0), y(-680.0));
    path.quadraticBezierTo(x(277.0), y(-680.0), x(329.5), y(-634.0));
    path.quadraticBezierTo(x(382.0), y(-588.0), x(396.0), y(-520.0));
    path.lineTo(x(422.0), y(-520.0));
    path.lineTo(x(350.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(436.0), y(-720.0));
    path.lineTo(x(450.0), y(-680.0));
    path.lineTo(x(642.0), y(-680.0));
    path.lineTo(x(584.0), y(-840.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(584.0), y(-920.0));
    path.quadraticBezierTo(x(610.0), y(-920.0), x(630.5), y(-906.0));
    path.quadraticBezierTo(x(651.0), y(-892.0), x(660.0), y(-868.0));
    path.lineTo(x(728.0), y(-682.0));
    path.lineTo(x(760.0), y(-682.0));
    path.quadraticBezierTo(x(843.0), y(-682.0), x(901.5), y(-623.5));
    path.quadraticBezierTo(x(960.0), y(-565.0), x(960.0), y(-482.0));
    path.quadraticBezierTo(x(960.0), y(-398.0), x(902.0), y(-339.0));
    path.quadraticBezierTo(x(844.0), y(-280.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(688.0), y(-280.0), x(633.5), y(-325.0));
    path.quadraticBezierTo(x(579.0), y(-370.0), x(564.0), y(-440.0));
    path.lineTo(x(396.0), y(-440.0));
    path.quadraticBezierTo(x(382.0), y(-371.0), x(328.0), y(-325.5));
    path.quadraticBezierTo(x(274.0), y(-280.0), x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.quadraticBezierTo(x(241.0), y(-360.0), x(270.5), y(-382.5));
    path.quadraticBezierTo(x(300.0), y(-405.0), x(312.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(312.0), y(-520.0));
    path.quadraticBezierTo(x(300.0), y(-556.0), x(270.5), y(-578.0));
    path.quadraticBezierTo(x(241.0), y(-600.0), x(200.0), y(-600.0));
    path.quadraticBezierTo(x(149.0), y(-600.0), x(114.5), y(-565.5));
    path.quadraticBezierTo(x(80.0), y(-531.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-430.0), x(114.5), y(-395.0));
    path.quadraticBezierTo(x(149.0), y(-360.0), x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(508.0), y(-520.0));
    path.lineTo(x(564.0), y(-520.0));
    path.quadraticBezierTo(x(569.0), y(-543.0), x(577.5), y(-563.0));
    path.quadraticBezierTo(x(586.0), y(-583.0), x(600.0), y(-600.0));
    path.lineTo(x(478.0), y(-600.0));
    path.lineTo(x(508.0), y(-520.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(811.0), y(-360.0), x(845.5), y(-395.0));
    path.quadraticBezierTo(x(880.0), y(-430.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-531.0), x(845.5), y(-565.5));
    path.quadraticBezierTo(x(811.0), y(-600.0), x(760.0), y(-600.0));
    path.lineTo(x(756.0), y(-600.0));
    path.lineTo(x(796.0), y(-494.0));
    path.lineTo(x(720.0), y(-466.0));
    path.lineTo(x(682.0), y(-572.0));
    path.quadraticBezierTo(x(662.0), y(-555.0), x(651.0), y(-532.0));
    path.quadraticBezierTo(x(640.0), y(-509.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-430.0), x(674.5), y(-395.0));
    path.quadraticBezierTo(x(709.0), y(-360.0), x(760.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(196.0), y(-480.0));
    path.close();
    path.moveTo(x(760.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
