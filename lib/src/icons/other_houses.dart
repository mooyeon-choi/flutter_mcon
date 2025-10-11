import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated other_houses icon from Google Material Icons
class MconOtherHouses extends MconBase {
  const MconOtherHouses({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOtherHouses> createState() => _MconOtherHousesState();
}

class _MconOtherHousesState extends MconBaseState<MconOtherHouses> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOtherHousesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOtherHousesPainter extends MconPainter {
  _MconOtherHousesPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-495.0));
    path.lineTo(x(88.0), y(-440.0));
    path.lineTo(x(40.0), y(-504.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(920.0), y(-504.0));
    path.lineTo(x(872.0), y(-441.0));
    path.lineTo(x(800.0), y(-495.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-556.0));
    path.lineTo(x(480.0), y(-739.0));
    path.lineTo(x(240.0), y(-556.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(303.0), y(-360.0), x(291.5), y(-371.5));
    path.quadraticBezierTo(x(280.0), y(-383.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-417.0), x(291.5), y(-428.5));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(348.5), y(-428.5));
    path.quadraticBezierTo(x(360.0), y(-417.0), x(360.0), y(-400.0));
    path.quadraticBezierTo(x(360.0), y(-383.0), x(348.5), y(-371.5));
    path.quadraticBezierTo(x(337.0), y(-360.0), x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(451.5), y(-371.5));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(451.5), y(-428.5));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(508.5), y(-428.5));
    path.quadraticBezierTo(x(520.0), y(-417.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(508.5), y(-371.5));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(623.0), y(-360.0), x(611.5), y(-371.5));
    path.quadraticBezierTo(x(600.0), y(-383.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-417.0), x(611.5), y(-428.5));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(668.5), y(-428.5));
    path.quadraticBezierTo(x(680.0), y(-417.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-383.0), x(668.5), y(-371.5));
    path.quadraticBezierTo(x(657.0), y(-360.0), x(640.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
