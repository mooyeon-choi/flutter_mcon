import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ambulance icon from Google Material Icons
class MconAmbulance extends MconBase {
  const MconAmbulance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAmbulance> createState() => _MconAmbulanceState();
}

class _MconAmbulanceState extends MconBaseState<MconAmbulance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAmbulancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAmbulancePainter extends MconPainter {
  _MconAmbulancePainter({
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
    path.moveTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-960.0));
    path.lineTo(x(520.0), y(-960.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.close();
    path.moveTo(x(263.0), y(-743.0));
    path.lineTo(x(143.0), y(-863.0));
    path.lineTo(x(200.0), y(-920.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(263.0), y(-743.0));
    path.close();
    path.moveTo(x(160.0), y(-40.0));
    path.quadraticBezierTo(x(143.0), y(-40.0), x(131.5), y(-51.5));
    path.quadraticBezierTo(x(120.0), y(-63.0), x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(204.0), y(-640.0));
    path.quadraticBezierTo(x(210.0), y(-658.0), x(225.5), y(-669.0));
    path.quadraticBezierTo(x(241.0), y(-680.0), x(260.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(491.0), y(-760.0));
    path.quadraticBezierTo(x(467.0), y(-726.0), x(453.5), y(-685.5));
    path.quadraticBezierTo(x(440.0), y(-645.0), x(440.0), y(-600.0));
    path.lineTo(x(274.0), y(-600.0));
    path.lineTo(x(215.0), y(-440.0));
    path.lineTo(x(491.0), y(-440.0));
    path.quadraticBezierTo(x(508.0), y(-416.0), x(529.0), y(-395.5));
    path.quadraticBezierTo(x(550.0), y(-375.0), x(576.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-323.0));
    path.quadraticBezierTo(x(781.0), y(-326.0), x(801.0), y(-332.0));
    path.quadraticBezierTo(x(821.0), y(-338.0), x(840.0), y(-347.0));
    path.lineTo(x(840.0), y(-80.0));
    path.quadraticBezierTo(x(840.0), y(-63.0), x(828.5), y(-51.5));
    path.quadraticBezierTo(x(817.0), y(-40.0), x(800.0), y(-40.0));
    path.lineTo(x(760.0), y(-40.0));
    path.quadraticBezierTo(x(743.0), y(-40.0), x(731.5), y(-51.5));
    path.quadraticBezierTo(x(720.0), y(-63.0), x(720.0), y(-80.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(240.0), y(-63.0), x(228.5), y(-51.5));
    path.quadraticBezierTo(x(217.0), y(-40.0), x(200.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(377.0), y(-240.0), x(388.5), y(-251.5));
    path.quadraticBezierTo(x(400.0), y(-263.0), x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-297.0), x(388.5), y(-308.5));
    path.quadraticBezierTo(x(377.0), y(-320.0), x(360.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(583.0), y(-320.0), x(571.5), y(-308.5));
    path.quadraticBezierTo(x(560.0), y(-297.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-263.0), x(571.5), y(-251.5));
    path.quadraticBezierTo(x(583.0), y(-240.0), x(600.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(691.0), y(-510.0));
    path.lineTo(x(830.0), y(-648.0));
    path.lineTo(x(788.0), y(-690.0));
    path.lineTo(x(691.0), y(-595.0));
    path.lineTo(x(652.0), y(-634.0));
    path.lineTo(x(610.0), y(-591.0));
    path.lineTo(x(691.0), y(-510.0));
    path.close();
    path.moveTo(x(720.0), y(-800.0));
    path.quadraticBezierTo(x(803.0), y(-800.0), x(861.5), y(-741.5));
    path.quadraticBezierTo(x(920.0), y(-683.0), x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-517.0), x(861.5), y(-458.5));
    path.quadraticBezierTo(x(803.0), y(-400.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(637.0), y(-400.0), x(578.5), y(-458.5));
    path.quadraticBezierTo(x(520.0), y(-517.0), x(520.0), y(-600.0));
    path.quadraticBezierTo(x(520.0), y(-683.0), x(578.5), y(-741.5));
    path.quadraticBezierTo(x(637.0), y(-800.0), x(720.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
