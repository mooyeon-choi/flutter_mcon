import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated globe icon from Google Material Icons
class MconGlobe extends MconBase {
  const MconGlobe({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGlobe> createState() => _MconGlobeState();
}

class _MconGlobeState extends MconBaseState<MconGlobe> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGlobePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGlobePainter extends MconPainter {
  _MconGlobePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-487.0), x(799.5), y(-494.5));
    path.quadraticBezierTo(x(799.0), y(-502.0), x(799.0), y(-507.0));
    path.quadraticBezierTo(x(794.0), y(-478.0), x(772.0), y(-459.0));
    path.quadraticBezierTo(x(750.0), y(-440.0), x(720.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(607.0), y(-440.0), x(583.5), y(-463.5));
    path.quadraticBezierTo(x(560.0), y(-487.0), x(560.0), y(-520.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-673.0), x(423.5), y(-696.5));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(480.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(532.5), y(-760.5));
    path.quadraticBezierTo(x(545.0), y(-778.0), x(563.0), y(-789.0));
    path.quadraticBezierTo(x(543.0), y(-794.0), x(522.5), y(-797.0));
    path.quadraticBezierTo(x(502.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(426.0), y(-480.0), x(473.0), y(-433.0));
    path.quadraticBezierTo(x(520.0), y(-386.0), x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-170.0));
    path.quadraticBezierTo(x(420.0), y(-165.0), x(439.5), y(-162.5));
    path.quadraticBezierTo(x(459.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
