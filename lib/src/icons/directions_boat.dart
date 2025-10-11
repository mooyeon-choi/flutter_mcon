import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_boat icon from Google Material Icons
class MconDirectionsBoat extends MconBase {
  const MconDirectionsBoat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsBoat> createState() => _MconDirectionsBoatState();
}

class _MconDirectionsBoatState extends MconBaseState<MconDirectionsBoat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsBoatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsBoatPainter extends MconPainter {
  _MconDirectionsBoatPainter({
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
    path.moveTo(x(152.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(152.0), y(-160.0));
    path.quadraticBezierTo(x(200.0), y(-160.0), x(243.5), y(-170.5));
    path.quadraticBezierTo(x(287.0), y(-181.0), x(341.0), y(-204.0));
    path.quadraticBezierTo(x(379.0), y(-185.0), x(407.5), y(-172.5));
    path.quadraticBezierTo(x(436.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(524.0), y(-160.0), x(552.5), y(-172.5));
    path.quadraticBezierTo(x(581.0), y(-185.0), x(619.0), y(-204.0));
    path.quadraticBezierTo(x(672.0), y(-181.0), x(716.5), y(-170.5));
    path.quadraticBezierTo(x(761.0), y(-160.0), x(809.0), y(-160.0));
    path.lineTo(x(840.0), y(-160.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(809.0), y(-80.0));
    path.quadraticBezierTo(x(760.0), y(-80.0), x(713.5), y(-89.0));
    path.quadraticBezierTo(x(667.0), y(-98.0), x(622.0), y(-116.0));
    path.quadraticBezierTo(x(582.0), y(-97.0), x(549.0), y(-89.0));
    path.quadraticBezierTo(x(516.0), y(-81.0), x(480.0), y(-81.0));
    path.quadraticBezierTo(x(444.0), y(-81.0), x(411.5), y(-89.0));
    path.quadraticBezierTo(x(379.0), y(-97.0), x(339.0), y(-116.0));
    path.quadraticBezierTo(x(294.0), y(-98.0), x(247.5), y(-89.0));
    path.quadraticBezierTo(x(201.0), y(-80.0), x(152.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(420.0), y(-240.0), x(375.0), y(-280.0));
    path.lineTo(x(330.0), y(-320.0));
    path.quadraticBezierTo(x(303.0), y(-293.0), x(269.5), y(-274.0));
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
    path.lineTo(x(580.0), y(-880.0));
    path.lineTo(x(580.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(713.0), y(-800.0), x(736.5), y(-776.5));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-586.0));
    path.lineTo(x(819.0), y(-570.0));
    path.quadraticBezierTo(x(836.0), y(-565.0), x(844.0), y(-551.0));
    path.quadraticBezierTo(x(852.0), y(-537.0), x(847.0), y(-520.0));
    path.lineTo(x(762.0), y(-247.0));
    path.quadraticBezierTo(x(724.0), y(-255.0), x(690.5), y(-274.0));
    path.quadraticBezierTo(x(657.0), y(-293.0), x(630.0), y(-320.0));
    path.lineTo(x(585.0), y(-280.0));
    path.quadraticBezierTo(x(540.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(482.0), y(-320.0));
    path.quadraticBezierTo(x(513.0), y(-320.0), x(537.0), y(-340.5));
    path.quadraticBezierTo(x(561.0), y(-361.0), x(581.0), y(-384.0));
    path.lineTo(x(627.0), y(-437.0));
    path.lineTo(x(668.0), y(-395.0));
    path.quadraticBezierTo(x(679.0), y(-384.0), x(690.5), y(-374.5));
    path.quadraticBezierTo(x(702.0), y(-365.0), x(713.0), y(-355.0));
    path.lineTo(x(759.0), y(-504.0));
    path.lineTo(x(480.0), y(-577.0));
    path.lineTo(x(202.0), y(-504.0));
    path.lineTo(x(248.0), y(-355.0));
    path.quadraticBezierTo(x(259.0), y(-365.0), x(270.5), y(-374.5));
    path.quadraticBezierTo(x(282.0), y(-384.0), x(293.0), y(-395.0));
    path.lineTo(x(334.0), y(-437.0));
    path.lineTo(x(380.0), y(-384.0));
    path.quadraticBezierTo(x(400.0), y(-360.0), x(425.0), y(-340.0));
    path.quadraticBezierTo(x(450.0), y(-320.0), x(482.0), y(-320.0));
    path.close();
    path.moveTo(x(280.0), y(-607.0));
    path.lineTo(x(480.0), y(-660.0));
    path.lineTo(x(680.0), y(-607.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-607.0));
    path.close();
    path.moveTo(x(481.0), y(-449.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
