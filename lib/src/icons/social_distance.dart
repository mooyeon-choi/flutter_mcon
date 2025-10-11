import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated social_distance icon from Google Material Icons
class MconSocialDistance extends MconBase {
  const MconSocialDistance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSocialDistance> createState() => _MconSocialDistanceState();
}

class _MconSocialDistanceState extends MconBaseState<MconSocialDistance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSocialDistancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSocialDistancePainter extends MconPainter {
  _MconSocialDistancePainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(296.0), y(-384.0));
    path.lineTo(x(232.0), y(-320.0));
    path.lineTo(x(728.0), y(-320.0));
    path.lineTo(x(664.0), y(-384.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(664.0), y(-176.0));
    path.lineTo(x(728.0), y(-240.0));
    path.lineTo(x(232.0), y(-240.0));
    path.lineTo(x(296.0), y(-176.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(80.0), y(-520.0));
    path.lineTo(x(80.0), y(-543.0));
    path.quadraticBezierTo(x(80.0), y(-567.0), x(93.0), y(-587.0));
    path.quadraticBezierTo(x(106.0), y(-607.0), x(129.0), y(-617.0));
    path.quadraticBezierTo(x(155.0), y(-628.0), x(182.5), y(-634.0));
    path.quadraticBezierTo(x(210.0), y(-640.0), x(240.0), y(-640.0));
    path.quadraticBezierTo(x(270.0), y(-640.0), x(297.5), y(-634.0));
    path.quadraticBezierTo(x(325.0), y(-628.0), x(351.0), y(-617.0));
    path.quadraticBezierTo(x(374.0), y(-607.0), x(387.0), y(-587.0));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(400.0), y(-543.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(80.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-543.0));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(573.0), y(-587.0));
    path.quadraticBezierTo(x(586.0), y(-607.0), x(609.0), y(-617.0));
    path.quadraticBezierTo(x(635.0), y(-628.0), x(662.5), y(-634.0));
    path.quadraticBezierTo(x(690.0), y(-640.0), x(720.0), y(-640.0));
    path.quadraticBezierTo(x(750.0), y(-640.0), x(777.5), y(-634.0));
    path.quadraticBezierTo(x(805.0), y(-628.0), x(831.0), y(-617.0));
    path.quadraticBezierTo(x(854.0), y(-607.0), x(867.0), y(-587.0));
    path.quadraticBezierTo(x(880.0), y(-567.0), x(880.0), y(-543.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.quadraticBezierTo(x(207.0), y(-680.0), x(183.5), y(-703.5));
    path.quadraticBezierTo(x(160.0), y(-727.0), x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-793.0), x(183.5), y(-816.5));
    path.quadraticBezierTo(x(207.0), y(-840.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(273.0), y(-840.0), x(296.5), y(-816.5));
    path.quadraticBezierTo(x(320.0), y(-793.0), x(320.0), y(-760.0));
    path.quadraticBezierTo(x(320.0), y(-727.0), x(296.5), y(-703.5));
    path.quadraticBezierTo(x(273.0), y(-680.0), x(240.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(687.0), y(-680.0), x(663.5), y(-703.5));
    path.quadraticBezierTo(x(640.0), y(-727.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-793.0), x(663.5), y(-816.5));
    path.quadraticBezierTo(x(687.0), y(-840.0), x(720.0), y(-840.0));
    path.quadraticBezierTo(x(753.0), y(-840.0), x(776.5), y(-816.5));
    path.quadraticBezierTo(x(800.0), y(-793.0), x(800.0), y(-760.0));
    path.quadraticBezierTo(x(800.0), y(-727.0), x(776.5), y(-703.5));
    path.quadraticBezierTo(x(753.0), y(-680.0), x(720.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
