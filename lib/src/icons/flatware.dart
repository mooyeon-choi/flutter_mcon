import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flatware icon from Google Material Icons
class MconFlatware extends MconBase {
  const MconFlatware({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlatware> createState() => _MconFlatwareState();
}

class _MconFlatwareState extends MconBaseState<MconFlatware> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlatwarePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlatwarePainter extends MconPainter {
  _MconFlatwarePainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(167.0), y(-520.0), x(143.5), y(-543.5));
    path.quadraticBezierTo(x(120.0), y(-567.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-812.0));
    path.quadraticBezierTo(x(120.0), y(-824.0), x(128.0), y(-832.0));
    path.quadraticBezierTo(x(136.0), y(-840.0), x(148.0), y(-840.0));
    path.quadraticBezierTo(x(160.0), y(-840.0), x(168.0), y(-832.0));
    path.quadraticBezierTo(x(176.0), y(-824.0), x(176.0), y(-812.0));
    path.lineTo(x(176.0), y(-680.0));
    path.lineTo(x(212.0), y(-680.0));
    path.lineTo(x(212.0), y(-812.0));
    path.quadraticBezierTo(x(212.0), y(-824.0), x(220.0), y(-832.0));
    path.quadraticBezierTo(x(228.0), y(-840.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(252.0), y(-840.0), x(260.0), y(-832.0));
    path.quadraticBezierTo(x(268.0), y(-824.0), x(268.0), y(-812.0));
    path.lineTo(x(268.0), y(-680.0));
    path.lineTo(x(304.0), y(-680.0));
    path.lineTo(x(304.0), y(-812.0));
    path.quadraticBezierTo(x(304.0), y(-824.0), x(312.0), y(-832.0));
    path.quadraticBezierTo(x(320.0), y(-840.0), x(332.0), y(-840.0));
    path.quadraticBezierTo(x(344.0), y(-840.0), x(352.0), y(-832.0));
    path.quadraticBezierTo(x(360.0), y(-824.0), x(360.0), y(-812.0));
    path.lineTo(x(360.0), y(-600.0));
    path.quadraticBezierTo(x(360.0), y(-567.0), x(336.5), y(-543.5));
    path.quadraticBezierTo(x(313.0), y(-520.0), x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-524.0));
    path.quadraticBezierTo(x(438.0), y(-544.0), x(419.0), y(-586.5));
    path.quadraticBezierTo(x(400.0), y(-629.0), x(400.0), y(-676.0));
    path.quadraticBezierTo(x(400.0), y(-739.0), x(431.5), y(-789.5));
    path.quadraticBezierTo(x(463.0), y(-840.0), x(520.0), y(-840.0));
    path.quadraticBezierTo(x(577.0), y(-840.0), x(608.5), y(-789.5));
    path.quadraticBezierTo(x(640.0), y(-739.0), x(640.0), y(-676.0));
    path.quadraticBezierTo(x(640.0), y(-629.0), x(621.0), y(-586.5));
    path.quadraticBezierTo(x(602.0), y(-544.0), x(560.0), y(-524.0));
    path.lineTo(x(560.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(746.0), y(-840.0), x(793.0), y(-793.0));
    path.quadraticBezierTo(x(840.0), y(-746.0), x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
