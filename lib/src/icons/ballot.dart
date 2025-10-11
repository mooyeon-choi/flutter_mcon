import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ballot icon from Google Material Icons
class MconBallot extends MconBase {
  const MconBallot({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBallot> createState() => _MconBallotState();
}

class _MconBallotState extends MconBaseState<MconBallot> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBallotPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBallotPainter extends MconPainter {
  _MconBallotPainter({
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
    path.moveTo(x(480.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-520.0));
    path.quadraticBezierTo(x(393.0), y(-520.0), x(416.5), y(-543.5));
    path.quadraticBezierTo(x(440.0), y(-567.0), x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-633.0), x(416.5), y(-656.5));
    path.quadraticBezierTo(x(393.0), y(-680.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(327.0), y(-680.0), x(303.5), y(-656.5));
    path.quadraticBezierTo(x(280.0), y(-633.0), x(280.0), y(-600.0));
    path.quadraticBezierTo(x(280.0), y(-567.0), x(303.5), y(-543.5));
    path.quadraticBezierTo(x(327.0), y(-520.0), x(360.0), y(-520.0));
    path.close();
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(393.0), y(-280.0), x(416.5), y(-303.5));
    path.quadraticBezierTo(x(440.0), y(-327.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-393.0), x(416.5), y(-416.5));
    path.quadraticBezierTo(x(393.0), y(-440.0), x(360.0), y(-440.0));
    path.quadraticBezierTo(x(327.0), y(-440.0), x(303.5), y(-416.5));
    path.quadraticBezierTo(x(280.0), y(-393.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(280.0), y(-327.0), x(303.5), y(-303.5));
    path.quadraticBezierTo(x(327.0), y(-280.0), x(360.0), y(-280.0));
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
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
