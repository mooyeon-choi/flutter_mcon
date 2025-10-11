import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated multiple_airports icon from Google Material Icons
class MconMultipleAirports extends MconBase {
  const MconMultipleAirports({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMultipleAirports> createState() =>
      _MconMultipleAirportsState();
}

class _MconMultipleAirportsState extends MconBaseState<MconMultipleAirports> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMultipleAirportsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMultipleAirportsPainter extends MconPainter {
  _MconMultipleAirportsPainter({
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
    path.moveTo(x(330.0), y(-380.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(470.0), y(-380.0));
    path.lineTo(x(470.0), y(-410.0));
    path.lineTo(x(430.0), y(-440.0));
    path.lineTo(x(430.0), y(-540.0));
    path.lineTo(x(560.0), y(-500.0));
    path.lineTo(x(560.0), y(-540.0));
    path.lineTo(x(430.0), y(-620.0));
    path.lineTo(x(430.0), y(-708.0));
    path.quadraticBezierTo(x(430.0), y(-720.0), x(421.0), y(-730.0));
    path.quadraticBezierTo(x(412.0), y(-740.0), x(400.0), y(-740.0));
    path.quadraticBezierTo(x(387.0), y(-740.0), x(378.5), y(-730.0));
    path.quadraticBezierTo(x(370.0), y(-720.0), x(370.0), y(-708.0));
    path.lineTo(x(370.0), y(-620.0));
    path.lineTo(x(240.0), y(-540.0));
    path.lineTo(x(240.0), y(-500.0));
    path.lineTo(x(370.0), y(-540.0));
    path.lineTo(x(370.0), y(-440.0));
    path.lineTo(x(330.0), y(-410.0));
    path.lineTo(x(330.0), y(-380.0));
    path.close();
    path.moveTo(x(606.0), y(-80.0));
    path.quadraticBezierTo(x(591.0), y(-80.0), x(580.0), y(-90.5));
    path.quadraticBezierTo(x(569.0), y(-101.0), x(569.0), y(-116.0));
    path.quadraticBezierTo(x(569.0), y(-124.0), x(572.0), y(-132.0));
    path.quadraticBezierTo(x(575.0), y(-140.0), x(581.0), y(-146.0));
    path.quadraticBezierTo(x(667.0), y(-238.0), x(733.5), y(-342.0));
    path.quadraticBezierTo(x(800.0), y(-446.0), x(800.0), y(-552.0));
    path.quadraticBezierTo(x(800.0), y(-631.0), x(776.0), y(-699.0));
    path.quadraticBezierTo(x(752.0), y(-767.0), x(710.0), y(-814.0));
    path.quadraticBezierTo(x(705.0), y(-819.0), x(702.5), y(-826.0));
    path.quadraticBezierTo(x(700.0), y(-833.0), x(700.0), y(-841.0));
    path.quadraticBezierTo(x(700.0), y(-858.0), x(711.0), y(-869.0));
    path.quadraticBezierTo(x(722.0), y(-880.0), x(739.0), y(-880.0));
    path.quadraticBezierTo(x(747.0), y(-880.0), x(754.5), y(-877.0));
    path.quadraticBezierTo(x(762.0), y(-874.0), x(767.0), y(-868.0));
    path.quadraticBezierTo(x(823.0), y(-808.0), x(851.5), y(-726.0));
    path.quadraticBezierTo(x(880.0), y(-644.0), x(880.0), y(-552.0));
    path.quadraticBezierTo(x(880.0), y(-431.0), x(805.5), y(-310.0));
    path.quadraticBezierTo(x(731.0), y(-189.0), x(634.0), y(-92.0));
    path.quadraticBezierTo(x(629.0), y(-86.0), x(621.5), y(-83.0));
    path.quadraticBezierTo(x(614.0), y(-80.0), x(606.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-186.0));
    path.quadraticBezierTo(x(522.0), y(-298.0), x(581.0), y(-389.5));
    path.quadraticBezierTo(x(640.0), y(-481.0), x(640.0), y(-552.0));
    path.quadraticBezierTo(x(640.0), y(-661.0), x(570.5), y(-730.5));
    path.quadraticBezierTo(x(501.0), y(-800.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(299.0), y(-800.0), x(229.5), y(-730.5));
    path.quadraticBezierTo(x(160.0), y(-661.0), x(160.0), y(-552.0));
    path.quadraticBezierTo(x(160.0), y(-481.0), x(219.0), y(-389.5));
    path.quadraticBezierTo(x(278.0), y(-298.0), x(400.0), y(-186.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.quadraticBezierTo(x(239.0), y(-217.0), x(159.5), y(-334.5));
    path.quadraticBezierTo(x(80.0), y(-452.0), x(80.0), y(-552.0));
    path.quadraticBezierTo(x(80.0), y(-702.0), x(176.5), y(-791.0));
    path.quadraticBezierTo(x(273.0), y(-880.0), x(400.0), y(-880.0));
    path.quadraticBezierTo(x(527.0), y(-880.0), x(623.5), y(-791.0));
    path.quadraticBezierTo(x(720.0), y(-702.0), x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-452.0), x(640.5), y(-334.5));
    path.quadraticBezierTo(x(561.0), y(-217.0), x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-552.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
