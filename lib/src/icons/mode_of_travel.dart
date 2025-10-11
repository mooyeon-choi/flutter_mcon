import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_of_travel icon from Google Material Icons
class MconModeOfTravel extends MconBase {
  const MconModeOfTravel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeOfTravel> createState() => _MconModeOfTravelState();
}

class _MconModeOfTravelState extends MconBaseState<MconModeOfTravel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeOfTravelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeOfTravelPainter extends MconPainter {
  _MconModeOfTravelPainter({
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
    path.quadraticBezierTo(x(315.0), y(-220.0), x(237.5), y(-339.0));
    path.quadraticBezierTo(x(160.0), y(-458.0), x(160.0), y(-570.0));
    path.quadraticBezierTo(x(160.0), y(-707.0), x(256.5), y(-793.5));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(607.0), y(-880.0), x(703.5), y(-791.0));
    path.quadraticBezierTo(x(800.0), y(-702.0), x(800.0), y(-552.0));
    path.lineTo(x(884.0), y(-636.0));
    path.lineTo(x(940.0), y(-580.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(580.0), y(-580.0));
    path.lineTo(x(636.0), y(-636.0));
    path.lineTo(x(720.0), y(-552.0));
    path.quadraticBezierTo(x(720.0), y(-661.0), x(650.5), y(-730.5));
    path.quadraticBezierTo(x(581.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(379.0), y(-800.0), x(309.5), y(-733.0));
    path.quadraticBezierTo(x(240.0), y(-666.0), x(240.0), y(-569.0));
    path.quadraticBezierTo(x(240.0), y(-486.0), x(299.0), y(-392.0));
    path.quadraticBezierTo(x(358.0), y(-298.0), x(480.0), y(-186.0));
    path.quadraticBezierTo(x(500.0), y(-204.0), x(517.0), y(-221.0));
    path.lineTo(x(551.0), y(-255.0));
    path.quadraticBezierTo(x(546.0), y(-266.0), x(543.0), y(-277.0));
    path.quadraticBezierTo(x(540.0), y(-288.0), x(540.0), y(-300.0));
    path.quadraticBezierTo(x(540.0), y(-342.0), x(569.0), y(-371.0));
    path.quadraticBezierTo(x(598.0), y(-400.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(682.0), y(-400.0), x(711.0), y(-371.0));
    path.quadraticBezierTo(x(740.0), y(-342.0), x(740.0), y(-300.0));
    path.quadraticBezierTo(x(740.0), y(-258.0), x(711.0), y(-229.0));
    path.quadraticBezierTo(x(682.0), y(-200.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(632.0), y(-200.0), x(625.5), y(-201.0));
    path.quadraticBezierTo(x(619.0), y(-202.0), x(612.0), y(-204.0));
    path.quadraticBezierTo(x(583.0), y(-174.0), x(550.5), y(-143.0));
    path.quadraticBezierTo(x(518.0), y(-112.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
