import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_seating icon from Google Material Icons
class MconSettingsSeating extends MconBase {
  const MconSettingsSeating({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsSeating> createState() =>
      _MconSettingsSeatingState();
}

class _MconSettingsSeatingState extends MconBaseState<MconSettingsSeating> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsSeatingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsSeatingPainter extends MconPainter {
  _MconSettingsSeatingPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(291.5), y(-91.5));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(280.0), y(-120.0));
    path.quadraticBezierTo(x(280.0), y(-137.0), x(291.5), y(-148.5));
    path.quadraticBezierTo(x(303.0), y(-160.0), x(320.0), y(-160.0));
    path.quadraticBezierTo(x(337.0), y(-160.0), x(348.5), y(-148.5));
    path.quadraticBezierTo(x(360.0), y(-137.0), x(360.0), y(-120.0));
    path.quadraticBezierTo(x(360.0), y(-103.0), x(348.5), y(-91.5));
    path.quadraticBezierTo(x(337.0), y(-80.0), x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(463.0), y(-80.0), x(451.5), y(-91.5));
    path.quadraticBezierTo(x(440.0), y(-103.0), x(440.0), y(-120.0));
    path.quadraticBezierTo(x(440.0), y(-137.0), x(451.5), y(-148.5));
    path.quadraticBezierTo(x(463.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(497.0), y(-160.0), x(508.5), y(-148.5));
    path.quadraticBezierTo(x(520.0), y(-137.0), x(520.0), y(-120.0));
    path.quadraticBezierTo(x(520.0), y(-103.0), x(508.5), y(-91.5));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(611.5), y(-91.5));
    path.quadraticBezierTo(x(600.0), y(-103.0), x(600.0), y(-120.0));
    path.quadraticBezierTo(x(600.0), y(-137.0), x(611.5), y(-148.5));
    path.quadraticBezierTo(x(623.0), y(-160.0), x(640.0), y(-160.0));
    path.quadraticBezierTo(x(657.0), y(-160.0), x(668.5), y(-148.5));
    path.quadraticBezierTo(x(680.0), y(-137.0), x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(668.5), y(-91.5));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(314.0), y(-360.0));
    path.quadraticBezierTo(x(282.0), y(-360.0), x(259.0), y(-381.0));
    path.quadraticBezierTo(x(236.0), y(-402.0), x(234.0), y(-433.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(298.0), y(-840.0));
    path.quadraticBezierTo(x(343.0), y(-840.0), x(376.0), y(-812.0));
    path.quadraticBezierTo(x(409.0), y(-784.0), x(417.0), y(-740.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(666.0), y(-600.0), x(713.0), y(-553.0));
    path.quadraticBezierTo(x(760.0), y(-506.0), x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-440.0));
    path.quadraticBezierTo(x(680.0), y(-473.0), x(656.5), y(-496.5));
    path.quadraticBezierTo(x(633.0), y(-520.0), x(600.0), y(-520.0));
    path.lineTo(x(372.0), y(-520.0));
    path.lineTo(x(338.0), y(-726.0));
    path.quadraticBezierTo(x(336.0), y(-741.0), x(324.5), y(-750.5));
    path.quadraticBezierTo(x(313.0), y(-760.0), x(298.0), y(-760.0));
    path.lineTo(x(287.0), y(-760.0));
    path.lineTo(x(314.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.close();
    path.moveTo(x(314.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
