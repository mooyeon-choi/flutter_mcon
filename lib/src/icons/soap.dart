import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated soap icon from Google Material Icons
class MconSoap extends MconBase {
  const MconSoap({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoap> createState() => _MconSoapState();
}

class _MconSoapState extends MconBaseState<MconSoap> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSoapPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSoapPainter extends MconPainter {
  _MconSoapPainter({
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
    path.moveTo(x(630.0), y(-640.0));
    path.quadraticBezierTo(x(601.0), y(-640.0), x(580.5), y(-660.5));
    path.quadraticBezierTo(x(560.0), y(-681.0), x(560.0), y(-710.0));
    path.quadraticBezierTo(x(560.0), y(-739.0), x(580.5), y(-759.5));
    path.quadraticBezierTo(x(601.0), y(-780.0), x(630.0), y(-780.0));
    path.quadraticBezierTo(x(659.0), y(-780.0), x(679.5), y(-759.5));
    path.quadraticBezierTo(x(700.0), y(-739.0), x(700.0), y(-710.0));
    path.quadraticBezierTo(x(700.0), y(-681.0), x(679.5), y(-660.5));
    path.quadraticBezierTo(x(659.0), y(-640.0), x(630.0), y(-640.0));
    path.close();
    path.moveTo(x(840.0), y(-640.0));
    path.quadraticBezierTo(x(807.0), y(-640.0), x(783.5), y(-663.5));
    path.quadraticBezierTo(x(760.0), y(-687.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(783.5), y(-776.5));
    path.quadraticBezierTo(x(807.0), y(-800.0), x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.quadraticBezierTo(x(920.0), y(-687.0), x(896.5), y(-663.5));
    path.quadraticBezierTo(x(873.0), y(-640.0), x(840.0), y(-640.0));
    path.close();
    path.moveTo(x(700.0), y(-800.0));
    path.quadraticBezierTo(x(675.0), y(-800.0), x(657.5), y(-817.5));
    path.quadraticBezierTo(x(640.0), y(-835.0), x(640.0), y(-860.0));
    path.quadraticBezierTo(x(640.0), y(-885.0), x(657.5), y(-902.5));
    path.quadraticBezierTo(x(675.0), y(-920.0), x(700.0), y(-920.0));
    path.quadraticBezierTo(x(725.0), y(-920.0), x(742.5), y(-902.5));
    path.quadraticBezierTo(x(760.0), y(-885.0), x(760.0), y(-860.0));
    path.quadraticBezierTo(x(760.0), y(-835.0), x(742.5), y(-817.5));
    path.quadraticBezierTo(x(725.0), y(-800.0), x(700.0), y(-800.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(174.0), y(-80.0), x(127.0), y(-127.0));
    path.quadraticBezierTo(x(80.0), y(-174.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-456.0));
    path.quadraticBezierTo(x(80.0), y(-487.0), x(94.5), y(-513.5));
    path.quadraticBezierTo(x(109.0), y(-540.0), x(135.0), y(-557.0));
    path.lineTo(x(465.0), y(-771.0));
    path.lineTo(x(485.0), y(-751.0));
    path.quadraticBezierTo(x(505.0), y(-731.0), x(508.5), y(-703.5));
    path.quadraticBezierTo(x(512.0), y(-676.0), x(497.0), y(-652.0));
    path.lineTo(x(452.0), y(-580.0));
    path.lineTo(x(760.0), y(-580.0));
    path.quadraticBezierTo(x(777.0), y(-580.0), x(788.5), y(-568.5));
    path.quadraticBezierTo(x(800.0), y(-557.0), x(800.0), y(-540.0));
    path.quadraticBezierTo(x(800.0), y(-523.0), x(788.5), y(-511.5));
    path.quadraticBezierTo(x(777.0), y(-500.0), x(760.0), y(-500.0));
    path.lineTo(x(308.0), y(-500.0));
    path.lineTo(x(385.0), y(-624.0));
    path.lineTo(x(178.0), y(-490.0));
    path.quadraticBezierTo(x(169.0), y(-485.0), x(164.5), y(-476.0));
    path.quadraticBezierTo(x(160.0), y(-467.0), x(160.0), y(-456.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(737.0), y(-160.0), x(748.5), y(-148.5));
    path.quadraticBezierTo(x(760.0), y(-137.0), x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-103.0), x(748.5), y(-91.5));
    path.quadraticBezierTo(x(737.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.quadraticBezierTo(x(857.0), y(-440.0), x(868.5), y(-428.5));
    path.quadraticBezierTo(x(880.0), y(-417.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-383.0), x(868.5), y(-371.5));
    path.quadraticBezierTo(x(857.0), y(-360.0), x(840.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-220.0));
    path.lineTo(x(480.0), y(-300.0));
    path.lineTo(x(800.0), y(-300.0));
    path.quadraticBezierTo(x(817.0), y(-300.0), x(828.5), y(-288.5));
    path.quadraticBezierTo(x(840.0), y(-277.0), x(840.0), y(-260.0));
    path.quadraticBezierTo(x(840.0), y(-243.0), x(828.5), y(-231.5));
    path.quadraticBezierTo(x(817.0), y(-220.0), x(800.0), y(-220.0));
    path.lineTo(x(480.0), y(-220.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
