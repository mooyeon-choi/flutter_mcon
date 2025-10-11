import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated satellite icon from Google Material Icons
class MconSatellite extends MconBase {
  const MconSatellite({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSatellite> createState() => _MconSatelliteState();
}

class _MconSatelliteState extends MconBaseState<MconSatellite> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSatellitePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSatellitePainter extends MconPainter {
  _MconSatellitePainter({
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
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(570.0), y(-480.0));
    path.lineTo(x(450.0), y(-320.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-480.0), x(410.0), y(-550.0));
    path.quadraticBezierTo(x(480.0), y(-620.0), x(480.0), y(-720.0));
    path.lineTo(x(412.0), y(-720.0));
    path.quadraticBezierTo(x(412.0), y(-648.0), x(362.0), y(-598.0));
    path.quadraticBezierTo(x(312.0), y(-548.0), x(240.0), y(-548.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-616.0));
    path.quadraticBezierTo(x(283.0), y(-616.0), x(312.5), y(-646.5));
    path.quadraticBezierTo(x(342.0), y(-677.0), x(342.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-616.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
