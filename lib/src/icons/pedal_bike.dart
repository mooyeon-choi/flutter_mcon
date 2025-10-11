import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pedal_bike icon from Google Material Icons
class MconPedalBike extends MconBase {
  const MconPedalBike({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPedalBike> createState() => _MconPedalBikeState();
}

class _MconPedalBikeState extends MconBaseState<MconPedalBike> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPedalBikePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPedalBikePainter extends MconPainter {
  _MconPedalBikePainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(115.0), y(-160.0), x(57.5), y(-217.5));
    path.quadraticBezierTo(x(0.0), y(-275.0), x(0.0), y(-360.0));
    path.quadraticBezierTo(x(0.0), y(-445.0), x(58.5), y(-502.5));
    path.quadraticBezierTo(x(117.0), y(-560.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(277.0), y(-560.0), x(329.5), y(-514.0));
    path.quadraticBezierTo(x(382.0), y(-468.0), x(396.0), y(-400.0));
    path.lineTo(x(422.0), y(-400.0));
    path.lineTo(x(350.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(436.0), y(-600.0));
    path.lineTo(x(450.0), y(-560.0));
    path.lineTo(x(642.0), y(-560.0));
    path.lineTo(x(584.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(584.0), y(-800.0));
    path.quadraticBezierTo(x(610.0), y(-800.0), x(630.5), y(-786.0));
    path.quadraticBezierTo(x(651.0), y(-772.0), x(660.0), y(-748.0));
    path.lineTo(x(728.0), y(-562.0));
    path.lineTo(x(760.0), y(-562.0));
    path.quadraticBezierTo(x(843.0), y(-562.0), x(901.5), y(-503.5));
    path.quadraticBezierTo(x(960.0), y(-445.0), x(960.0), y(-362.0));
    path.quadraticBezierTo(x(960.0), y(-278.0), x(902.0), y(-219.0));
    path.quadraticBezierTo(x(844.0), y(-160.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(688.0), y(-160.0), x(633.5), y(-205.0));
    path.quadraticBezierTo(x(579.0), y(-250.0), x(564.0), y(-320.0));
    path.lineTo(x(396.0), y(-320.0));
    path.quadraticBezierTo(x(382.0), y(-251.0), x(328.0), y(-205.5));
    path.quadraticBezierTo(x(274.0), y(-160.0), x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.quadraticBezierTo(x(241.0), y(-240.0), x(270.5), y(-262.5));
    path.quadraticBezierTo(x(300.0), y(-285.0), x(312.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(312.0), y(-400.0));
    path.quadraticBezierTo(x(300.0), y(-436.0), x(270.5), y(-458.0));
    path.quadraticBezierTo(x(241.0), y(-480.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(149.0), y(-480.0), x(114.5), y(-445.5));
    path.quadraticBezierTo(x(80.0), y(-411.0), x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-310.0), x(114.5), y(-275.0));
    path.quadraticBezierTo(x(149.0), y(-240.0), x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(508.0), y(-400.0));
    path.lineTo(x(564.0), y(-400.0));
    path.quadraticBezierTo(x(569.0), y(-423.0), x(577.5), y(-443.0));
    path.quadraticBezierTo(x(586.0), y(-463.0), x(600.0), y(-480.0));
    path.lineTo(x(478.0), y(-480.0));
    path.lineTo(x(508.0), y(-400.0));
    path.close();
    path.moveTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(811.0), y(-240.0), x(845.5), y(-275.0));
    path.quadraticBezierTo(x(880.0), y(-310.0), x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-411.0), x(845.5), y(-445.5));
    path.quadraticBezierTo(x(811.0), y(-480.0), x(760.0), y(-480.0));
    path.lineTo(x(756.0), y(-480.0));
    path.lineTo(x(796.0), y(-374.0));
    path.lineTo(x(720.0), y(-346.0));
    path.lineTo(x(682.0), y(-452.0));
    path.quadraticBezierTo(x(662.0), y(-435.0), x(651.0), y(-412.0));
    path.quadraticBezierTo(x(640.0), y(-389.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(640.0), y(-310.0), x(674.5), y(-275.0));
    path.quadraticBezierTo(x(709.0), y(-240.0), x(760.0), y(-240.0));
    path.close();
    path.moveTo(x(196.0), y(-360.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
