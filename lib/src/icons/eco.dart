import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated eco icon from Google Material Icons
class MconEco extends MconBase {
  const MconEco({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEco> createState() => _MconEcoState();
}

class _MconEcoState extends MconBaseState<MconEco> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEcoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEcoPainter extends MconPainter {
  _MconEcoPainter({
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
    path.moveTo(x(216.0), y(-176.0));
    path.quadraticBezierTo(x(171.0), y(-221.0), x(145.5), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-339.0), x(120.0), y(-402.0));
    path.quadraticBezierTo(x(120.0), y(-465.0), x(144.0), y(-526.5));
    path.quadraticBezierTo(x(168.0), y(-588.0), x(222.0), y(-642.0));
    path.quadraticBezierTo(x(257.0), y(-677.0), x(308.5), y(-702.0));
    path.quadraticBezierTo(x(360.0), y(-727.0), x(430.5), y(-741.5));
    path.quadraticBezierTo(x(501.0), y(-756.0), x(591.5), y(-759.0));
    path.quadraticBezierTo(x(682.0), y(-762.0), x(794.0), y(-752.0));
    path.quadraticBezierTo(x(802.0), y(-646.0), x(799.0), y(-557.0));
    path.quadraticBezierTo(x(796.0), y(-468.0), x(782.5), y(-396.5));
    path.quadraticBezierTo(x(769.0), y(-325.0), x(744.5), y(-271.5));
    path.quadraticBezierTo(x(720.0), y(-218.0), x(684.0), y(-182.0));
    path.quadraticBezierTo(x(631.0), y(-129.0), x(571.5), y(-104.5));
    path.quadraticBezierTo(x(512.0), y(-80.0), x(450.0), y(-80.0));
    path.quadraticBezierTo(x(385.0), y(-80.0), x(323.0), y(-105.5));
    path.quadraticBezierTo(x(261.0), y(-131.0), x(216.0), y(-176.0));
    path.close();
    path.moveTo(x(328.0), y(-192.0));
    path.quadraticBezierTo(x(357.0), y(-175.0), x(387.5), y(-167.5));
    path.quadraticBezierTo(x(418.0), y(-160.0), x(450.0), y(-160.0));
    path.quadraticBezierTo(x(496.0), y(-160.0), x(541.0), y(-178.5));
    path.quadraticBezierTo(x(586.0), y(-197.0), x(627.0), y(-238.0));
    path.quadraticBezierTo(x(645.0), y(-256.0), x(663.5), y(-288.5));
    path.quadraticBezierTo(x(682.0), y(-321.0), x(695.5), y(-373.5));
    path.quadraticBezierTo(x(709.0), y(-426.0), x(716.0), y(-500.5));
    path.quadraticBezierTo(x(723.0), y(-575.0), x(718.0), y(-678.0));
    path.quadraticBezierTo(x(669.0), y(-680.0), x(607.5), y(-679.5));
    path.quadraticBezierTo(x(546.0), y(-679.0), x(485.0), y(-670.0));
    path.quadraticBezierTo(x(424.0), y(-661.0), x(369.0), y(-641.0));
    path.quadraticBezierTo(x(314.0), y(-621.0), x(279.0), y(-586.0));
    path.quadraticBezierTo(x(234.0), y(-541.0), x(217.0), y(-497.0));
    path.quadraticBezierTo(x(200.0), y(-453.0), x(200.0), y(-412.0));
    path.quadraticBezierTo(x(200.0), y(-353.0), x(222.5), y(-308.5));
    path.quadraticBezierTo(x(245.0), y(-264.0), x(262.0), y(-246.0));
    path.quadraticBezierTo(x(304.0), y(-326.0), x(373.0), y(-399.5));
    path.quadraticBezierTo(x(442.0), y(-473.0), x(534.0), y(-520.0));
    path.quadraticBezierTo(x(462.0), y(-457.0), x(408.5), y(-377.5));
    path.quadraticBezierTo(x(355.0), y(-298.0), x(328.0), y(-192.0));
    path.close();
    path.moveTo(x(328.0), y(-192.0));
    path.close();
    path.moveTo(x(328.0), y(-192.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
