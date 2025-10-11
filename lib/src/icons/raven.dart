import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated raven icon from Google Material Icons
class MconRaven extends MconBase {
  const MconRaven({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRaven> createState() => _MconRavenState();
}

class _MconRavenState extends MconBaseState<MconRaven> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRavenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRavenPainter extends MconPainter {
  _MconRavenPainter({
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
    path.moveTo(x(334.0), y(-80.0));
    path.lineTo(x(260.0), y(-110.0));
    path.lineTo(x(318.0), y(-251.0));
    path.quadraticBezierTo(x(212.0), y(-279.0), x(146.0), y(-365.0));
    path.quadraticBezierTo(x(80.0), y(-451.0), x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-786.0), x(127.0), y(-833.0));
    path.quadraticBezierTo(x(174.0), y(-880.0), x(240.0), y(-880.0));
    path.quadraticBezierTo(x(262.0), y(-880.0), x(282.0), y(-872.5));
    path.quadraticBezierTo(x(302.0), y(-865.0), x(322.0), y(-857.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(400.0), y(-700.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(334.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-320.0));
    path.lineTo(x(753.0), y(-320.0));
    path.lineTo(x(690.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(334.0), y(-360.0), x(287.0), y(-407.0));
    path.quadraticBezierTo(x(240.0), y(-454.0), x(240.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-487.0), x(343.5), y(-463.5));
    path.quadraticBezierTo(x(367.0), y(-440.0), x(400.0), y(-440.0));
    path.lineTo(x(565.0), y(-440.0));
    path.lineTo(x(320.0), y(-596.0));
    path.lineTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(296.5), y(-776.5));
    path.quadraticBezierTo(x(273.0), y(-800.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(207.0), y(-800.0), x(183.5), y(-776.5));
    path.quadraticBezierTo(x(160.0), y(-753.0), x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-560.0));
    path.quadraticBezierTo(x(160.0), y(-460.0), x(230.0), y(-390.0));
    path.quadraticBezierTo(x(300.0), y(-320.0), x(400.0), y(-320.0));
    path.close();
    path.moveTo(x(240.0), y(-680.0));
    path.quadraticBezierTo(x(223.0), y(-680.0), x(211.5), y(-691.5));
    path.quadraticBezierTo(x(200.0), y(-703.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(200.0), y(-737.0), x(211.5), y(-748.5));
    path.quadraticBezierTo(x(223.0), y(-760.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(257.0), y(-760.0), x(268.5), y(-748.5));
    path.quadraticBezierTo(x(280.0), y(-737.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-703.0), x(268.5), y(-691.5));
    path.quadraticBezierTo(x(257.0), y(-680.0), x(240.0), y(-680.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
