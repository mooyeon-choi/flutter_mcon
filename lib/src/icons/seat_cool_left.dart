import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated seat_cool_left icon from Google Material Icons
class MconSeatCoolLeft extends MconBase {
  const MconSeatCoolLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSeatCoolLeft> createState() => _MconSeatCoolLeftState();
}

class _MconSeatCoolLeftState extends MconBaseState<MconSeatCoolLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSeatCoolLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSeatCoolLeftPainter extends MconPainter {
  _MconSeatCoolLeftPainter({
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
    path.moveTo(x(302.0), y(-120.0));
    path.quadraticBezierTo(x(275.0), y(-120.0), x(254.0), y(-136.5));
    path.quadraticBezierTo(x(233.0), y(-153.0), x(225.0), y(-179.0));
    path.lineTo(x(129.0), y(-552.0));
    path.quadraticBezierTo(x(125.0), y(-567.0), x(122.5), y(-582.5));
    path.quadraticBezierTo(x(120.0), y(-598.0), x(120.0), y(-614.0));
    path.quadraticBezierTo(x(120.0), y(-642.0), x(126.5), y(-669.0));
    path.quadraticBezierTo(x(133.0), y(-696.0), x(146.0), y(-721.0));
    path.quadraticBezierTo(x(155.0), y(-739.0), x(171.5), y(-749.5));
    path.quadraticBezierTo(x(188.0), y(-760.0), x(208.0), y(-760.0));
    path.quadraticBezierTo(x(231.0), y(-760.0), x(248.0), y(-743.0));
    path.quadraticBezierTo(x(265.0), y(-726.0), x(265.0), y(-703.0));
    path.quadraticBezierTo(x(265.0), y(-692.0), x(261.0), y(-682.0));
    path.quadraticBezierTo(x(257.0), y(-672.0), x(249.0), y(-664.0));
    path.quadraticBezierTo(x(230.0), y(-644.0), x(226.5), y(-617.5));
    path.quadraticBezierTo(x(223.0), y(-591.0), x(234.0), y(-566.0));
    path.lineTo(x(254.0), y(-524.0));
    path.quadraticBezierTo(x(283.0), y(-461.0), x(301.5), y(-394.0));
    path.quadraticBezierTo(x(320.0), y(-327.0), x(320.0), y(-257.0));
    path.lineTo(x(320.0), y(-213.0));
    path.quadraticBezierTo(x(337.0), y(-224.0), x(356.0), y(-232.0));
    path.quadraticBezierTo(x(375.0), y(-240.0), x(396.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(634.0), y(-240.0), x(657.5), y(-216.5));
    path.quadraticBezierTo(x(681.0), y(-193.0), x(681.0), y(-160.0));
    path.lineTo(x(681.0), y(-120.0));
    path.lineTo(x(302.0), y(-120.0));
    path.close();
    path.moveTo(x(570.0), y(-360.0));
    path.lineTo(x(570.0), y(-448.0));
    path.lineTo(x(501.0), y(-379.0));
    path.lineTo(x(459.0), y(-421.0));
    path.lineTo(x(570.0), y(-532.0));
    path.lineTo(x(570.0), y(-570.0));
    path.lineTo(x(532.0), y(-570.0));
    path.lineTo(x(421.0), y(-459.0));
    path.lineTo(x(379.0), y(-501.0));
    path.lineTo(x(448.0), y(-570.0));
    path.lineTo(x(360.0), y(-570.0));
    path.lineTo(x(360.0), y(-630.0));
    path.lineTo(x(448.0), y(-630.0));
    path.lineTo(x(379.0), y(-699.0));
    path.lineTo(x(421.0), y(-741.0));
    path.lineTo(x(532.0), y(-630.0));
    path.lineTo(x(570.0), y(-630.0));
    path.lineTo(x(570.0), y(-668.0));
    path.lineTo(x(459.0), y(-779.0));
    path.lineTo(x(501.0), y(-821.0));
    path.lineTo(x(570.0), y(-752.0));
    path.lineTo(x(570.0), y(-840.0));
    path.lineTo(x(630.0), y(-840.0));
    path.lineTo(x(630.0), y(-752.0));
    path.lineTo(x(699.0), y(-821.0));
    path.lineTo(x(741.0), y(-779.0));
    path.lineTo(x(630.0), y(-668.0));
    path.lineTo(x(630.0), y(-630.0));
    path.lineTo(x(668.0), y(-630.0));
    path.lineTo(x(779.0), y(-741.0));
    path.lineTo(x(821.0), y(-699.0));
    path.lineTo(x(752.0), y(-630.0));
    path.lineTo(x(840.0), y(-630.0));
    path.lineTo(x(840.0), y(-570.0));
    path.lineTo(x(752.0), y(-570.0));
    path.lineTo(x(821.0), y(-501.0));
    path.lineTo(x(779.0), y(-459.0));
    path.lineTo(x(668.0), y(-570.0));
    path.lineTo(x(630.0), y(-570.0));
    path.lineTo(x(630.0), y(-532.0));
    path.lineTo(x(741.0), y(-421.0));
    path.lineTo(x(699.0), y(-379.0));
    path.lineTo(x(630.0), y(-448.0));
    path.lineTo(x(630.0), y(-360.0));
    path.lineTo(x(570.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
