import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated list_alt_add icon from Google Material Icons
class MconListAltAdd extends MconBase {
  const MconListAltAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconListAltAdd> createState() => _MconListAltAddState();
}

class _MconListAltAddState extends MconBaseState<MconListAltAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconListAltAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconListAltAddPainter extends MconPainter {
  _MconListAltAddPainter({
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
    path.moveTo(x(680.0), y(-40.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(680.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
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
    path.lineTo(x(840.0), y(-407.0));
    path.quadraticBezierTo(x(822.0), y(-418.0), x(802.0), y(-425.0));
    path.quadraticBezierTo(x(782.0), y(-432.0), x(760.0), y(-436.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(480.0), y(-179.0), x(483.0), y(-159.0));
    path.quadraticBezierTo(x(486.0), y(-139.0), x(493.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.quadraticBezierTo(x(337.0), y(-280.0), x(348.5), y(-291.5));
    path.quadraticBezierTo(x(360.0), y(-303.0), x(360.0), y(-320.0));
    path.quadraticBezierTo(x(360.0), y(-337.0), x(348.5), y(-348.5));
    path.quadraticBezierTo(x(337.0), y(-360.0), x(320.0), y(-360.0));
    path.quadraticBezierTo(x(303.0), y(-360.0), x(291.5), y(-348.5));
    path.quadraticBezierTo(x(280.0), y(-337.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-303.0), x(291.5), y(-291.5));
    path.quadraticBezierTo(x(303.0), y(-280.0), x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(337.0), y(-440.0), x(348.5), y(-451.5));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(348.5), y(-508.5));
    path.quadraticBezierTo(x(337.0), y(-520.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(303.0), y(-520.0), x(291.5), y(-508.5));
    path.quadraticBezierTo(x(280.0), y(-497.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-463.0), x(291.5), y(-451.5));
    path.quadraticBezierTo(x(303.0), y(-440.0), x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(320.0), y(-600.0));
    path.quadraticBezierTo(x(337.0), y(-600.0), x(348.5), y(-611.5));
    path.quadraticBezierTo(x(360.0), y(-623.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-657.0), x(348.5), y(-668.5));
    path.quadraticBezierTo(x(337.0), y(-680.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(303.0), y(-680.0), x(291.5), y(-668.5));
    path.quadraticBezierTo(x(280.0), y(-657.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-623.0), x(291.5), y(-611.5));
    path.quadraticBezierTo(x(303.0), y(-600.0), x(320.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(494.0), y(-280.0));
    path.quadraticBezierTo(x(502.0), y(-303.0), x(514.0), y(-323.0));
    path.quadraticBezierTo(x(526.0), y(-343.0), x(542.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
