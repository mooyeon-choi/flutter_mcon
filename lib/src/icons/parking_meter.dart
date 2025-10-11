import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated parking_meter icon from Google Material Icons
class MconParkingMeter extends MconBase {
  const MconParkingMeter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconParkingMeter> createState() => _MconParkingMeterState();
}

class _MconParkingMeterState extends MconBaseState<MconParkingMeter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconParkingMeterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconParkingMeterPainter extends MconPainter {
  _MconParkingMeterPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(303.0), y(-120.0), x(291.5), y(-131.5));
    path.quadraticBezierTo(x(280.0), y(-143.0), x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(288.0), y(-560.0));
    path.lineTo(x(246.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-760.0));
    path.lineTo(x(260.0), y(-760.0));
    path.quadraticBezierTo(x(279.0), y(-760.0), x(294.5), y(-749.0));
    path.quadraticBezierTo(x(310.0), y(-738.0), x(316.0), y(-720.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-160.0));
    path.quadraticBezierTo(x(400.0), y(-143.0), x(388.5), y(-131.5));
    path.quadraticBezierTo(x(377.0), y(-120.0), x(360.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(220.0), y(-320.0));
    path.quadraticBezierTo(x(245.0), y(-320.0), x(262.5), y(-337.5));
    path.quadraticBezierTo(x(280.0), y(-355.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(280.0), y(-405.0), x(262.5), y(-422.5));
    path.quadraticBezierTo(x(245.0), y(-440.0), x(220.0), y(-440.0));
    path.quadraticBezierTo(x(195.0), y(-440.0), x(177.5), y(-422.5));
    path.quadraticBezierTo(x(160.0), y(-405.0), x(160.0), y(-380.0));
    path.quadraticBezierTo(x(160.0), y(-355.0), x(177.5), y(-337.5));
    path.quadraticBezierTo(x(195.0), y(-320.0), x(220.0), y(-320.0));
    path.close();
    path.moveTo(x(582.0), y(-480.0));
    path.lineTo(x(778.0), y(-480.0));
    path.lineTo(x(814.0), y(-628.0));
    path.quadraticBezierTo(x(816.0), y(-636.0), x(817.5), y(-644.5));
    path.quadraticBezierTo(x(819.0), y(-653.0), x(819.0), y(-661.0));
    path.quadraticBezierTo(x(819.0), y(-717.0), x(779.0), y(-758.5));
    path.quadraticBezierTo(x(739.0), y(-800.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(621.0), y(-800.0), x(581.0), y(-759.0));
    path.quadraticBezierTo(x(541.0), y(-718.0), x(541.0), y(-662.0));
    path.quadraticBezierTo(x(541.0), y(-654.0), x(542.5), y(-645.0));
    path.quadraticBezierTo(x(544.0), y(-636.0), x(546.0), y(-628.0));
    path.lineTo(x(582.0), y(-480.0));
    path.close();
    path.moveTo(x(590.0), y(-660.0));
    path.lineTo(x(650.0), y(-660.0));
    path.quadraticBezierTo(x(650.0), y(-672.0), x(659.0), y(-681.0));
    path.quadraticBezierTo(x(668.0), y(-690.0), x(680.0), y(-690.0));
    path.quadraticBezierTo(x(692.0), y(-690.0), x(701.0), y(-681.0));
    path.quadraticBezierTo(x(710.0), y(-672.0), x(710.0), y(-660.0));
    path.lineTo(x(770.0), y(-660.0));
    path.quadraticBezierTo(x(770.0), y(-698.0), x(744.0), y(-724.0));
    path.quadraticBezierTo(x(718.0), y(-750.0), x(680.0), y(-750.0));
    path.quadraticBezierTo(x(642.0), y(-750.0), x(616.0), y(-724.0));
    path.quadraticBezierTo(x(590.0), y(-698.0), x(590.0), y(-660.0));
    path.close();
    path.moveTo(x(600.0), y(-540.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-540.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(468.0), y(-608.0));
    path.quadraticBezierTo(x(465.0), y(-622.0), x(463.0), y(-635.0));
    path.quadraticBezierTo(x(461.0), y(-648.0), x(461.0), y(-662.0));
    path.quadraticBezierTo(x(461.0), y(-750.0), x(523.5), y(-815.0));
    path.quadraticBezierTo(x(586.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(774.0), y(-880.0), x(836.5), y(-815.0));
    path.quadraticBezierTo(x(899.0), y(-750.0), x(899.0), y(-662.0));
    path.quadraticBezierTo(x(899.0), y(-648.0), x(897.0), y(-635.0));
    path.quadraticBezierTo(x(895.0), y(-622.0), x(892.0), y(-608.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
