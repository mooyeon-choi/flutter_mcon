import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated search_gear icon from Google Material Icons
class MconSearchGear extends MconBase {
  const MconSearchGear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSearchGear> createState() => _MconSearchGearState();
}

class _MconSearchGearState extends MconBaseState<MconSearchGear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchGearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchGearPainter extends MconPainter {
  _MconSearchGearPainter({
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
    path.moveTo(x(824.0), y(-120.0));
    path.lineTo(x(568.0), y(-376.0));
    path.quadraticBezierTo(x(556.0), y(-389.0), x(542.5), y(-402.5));
    path.quadraticBezierTo(x(529.0), y(-416.0), x(516.0), y(-428.0));
    path.quadraticBezierTo(x(554.0), y(-452.0), x(577.0), y(-492.0));
    path.quadraticBezierTo(x(600.0), y(-532.0), x(600.0), y(-580.0));
    path.quadraticBezierTo(x(600.0), y(-655.0), x(547.5), y(-707.5));
    path.quadraticBezierTo(x(495.0), y(-760.0), x(420.0), y(-760.0));
    path.quadraticBezierTo(x(345.0), y(-760.0), x(292.5), y(-707.5));
    path.quadraticBezierTo(x(240.0), y(-655.0), x(240.0), y(-580.0));
    path.quadraticBezierTo(x(240.0), y(-574.0), x(240.5), y(-568.5));
    path.quadraticBezierTo(x(241.0), y(-563.0), x(242.0), y(-557.0));
    path.quadraticBezierTo(x(224.0), y(-555.0), x(202.5), y(-549.0));
    path.quadraticBezierTo(x(181.0), y(-543.0), x(164.0), y(-535.0));
    path.quadraticBezierTo(x(162.0), y(-546.0), x(161.0), y(-557.0));
    path.quadraticBezierTo(x(160.0), y(-568.0), x(160.0), y(-580.0));
    path.quadraticBezierTo(x(160.0), y(-689.0), x(235.5), y(-764.5));
    path.quadraticBezierTo(x(311.0), y(-840.0), x(420.0), y(-840.0));
    path.quadraticBezierTo(x(529.0), y(-840.0), x(604.5), y(-764.5));
    path.quadraticBezierTo(x(680.0), y(-689.0), x(680.0), y(-580.0));
    path.quadraticBezierTo(x(680.0), y(-537.0), x(666.5), y(-498.5));
    path.quadraticBezierTo(x(653.0), y(-460.0), x(629.0), y(-428.0));
    path.lineTo(x(880.0), y(-176.0));
    path.lineTo(x(824.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(228.0), y(-140.0));
    path.quadraticBezierTo(x(216.0), y(-145.0), x(205.5), y(-150.5));
    path.quadraticBezierTo(x(195.0), y(-156.0), x(184.0), y(-164.0));
    path.lineTo(x(126.0), y(-146.0));
    path.lineTo(x(86.0), y(-214.0));
    path.lineTo(x(132.0), y(-254.0));
    path.quadraticBezierTo(x(130.0), y(-267.0), x(130.0), y(-280.0));
    path.quadraticBezierTo(x(130.0), y(-293.0), x(132.0), y(-306.0));
    path.lineTo(x(86.0), y(-346.0));
    path.lineTo(x(126.0), y(-414.0));
    path.lineTo(x(184.0), y(-396.0));
    path.quadraticBezierTo(x(195.0), y(-404.0), x(205.5), y(-409.5));
    path.quadraticBezierTo(x(216.0), y(-415.0), x(228.0), y(-420.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(332.0), y(-420.0));
    path.quadraticBezierTo(x(344.0), y(-415.0), x(354.5), y(-409.5));
    path.quadraticBezierTo(x(365.0), y(-404.0), x(376.0), y(-396.0));
    path.lineTo(x(434.0), y(-414.0));
    path.lineTo(x(474.0), y(-346.0));
    path.lineTo(x(428.0), y(-306.0));
    path.quadraticBezierTo(x(430.0), y(-293.0), x(430.0), y(-280.0));
    path.quadraticBezierTo(x(430.0), y(-267.0), x(428.0), y(-254.0));
    path.lineTo(x(474.0), y(-214.0));
    path.lineTo(x(434.0), y(-146.0));
    path.lineTo(x(376.0), y(-164.0));
    path.quadraticBezierTo(x(365.0), y(-156.0), x(354.5), y(-150.5));
    path.quadraticBezierTo(x(344.0), y(-145.0), x(332.0), y(-140.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(313.0), y(-200.0), x(336.5), y(-223.5));
    path.quadraticBezierTo(x(360.0), y(-247.0), x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-313.0), x(336.5), y(-336.5));
    path.quadraticBezierTo(x(313.0), y(-360.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(247.0), y(-360.0), x(223.5), y(-336.5));
    path.quadraticBezierTo(x(200.0), y(-313.0), x(200.0), y(-280.0));
    path.quadraticBezierTo(x(200.0), y(-247.0), x(223.5), y(-223.5));
    path.quadraticBezierTo(x(247.0), y(-200.0), x(280.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
