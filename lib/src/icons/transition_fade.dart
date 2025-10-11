import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated transition_fade icon from Google Material Icons
class MconTransitionFade extends MconBase {
  const MconTransitionFade({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTransitionFade> createState() => _MconTransitionFadeState();
}

class _MconTransitionFadeState extends MconBaseState<MconTransitionFade> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTransitionFadePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTransitionFadePainter extends MconPainter {
  _MconTransitionFadePainter({
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
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(400.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(463.0), y(-120.0), x(451.5), y(-131.5));
    path.quadraticBezierTo(x(440.0), y(-143.0), x(440.0), y(-160.0));
    path.quadraticBezierTo(x(440.0), y(-177.0), x(451.5), y(-188.5));
    path.quadraticBezierTo(x(463.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(497.0), y(-200.0), x(508.5), y(-188.5));
    path.quadraticBezierTo(x(520.0), y(-177.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(508.5), y(-131.5));
    path.quadraticBezierTo(x(497.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(451.5), y(-508.5));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(508.5), y(-451.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(463.0), y(-760.0), x(451.5), y(-771.5));
    path.quadraticBezierTo(x(440.0), y(-783.0), x(440.0), y(-800.0));
    path.quadraticBezierTo(x(440.0), y(-817.0), x(451.5), y(-828.5));
    path.quadraticBezierTo(x(463.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(497.0), y(-840.0), x(508.5), y(-828.5));
    path.quadraticBezierTo(x(520.0), y(-817.0), x(520.0), y(-800.0));
    path.quadraticBezierTo(x(520.0), y(-783.0), x(508.5), y(-771.5));
    path.quadraticBezierTo(x(497.0), y(-760.0), x(480.0), y(-760.0));
    path.close();
    path.moveTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(531.5), y(-211.5));
    path.quadraticBezierTo(x(520.0), y(-223.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-257.0), x(531.5), y(-268.5));
    path.quadraticBezierTo(x(543.0), y(-280.0), x(560.0), y(-280.0));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(588.5), y(-268.5));
    path.quadraticBezierTo(x(600.0), y(-257.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-223.0), x(588.5), y(-211.5));
    path.quadraticBezierTo(x(577.0), y(-200.0), x(560.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-360.0));
    path.quadraticBezierTo(x(543.0), y(-360.0), x(531.5), y(-371.5));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-417.0), x(531.5), y(-428.5));
    path.quadraticBezierTo(x(543.0), y(-440.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(588.5), y(-428.5));
    path.quadraticBezierTo(x(600.0), y(-417.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-383.0), x(588.5), y(-371.5));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(560.0), y(-520.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(531.5), y(-531.5));
    path.quadraticBezierTo(x(520.0), y(-543.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(531.5), y(-588.5));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(577.0), y(-600.0), x(588.5), y(-588.5));
    path.quadraticBezierTo(x(600.0), y(-577.0), x(600.0), y(-560.0));
    path.quadraticBezierTo(x(600.0), y(-543.0), x(588.5), y(-531.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.close();
    path.moveTo(x(560.0), y(-680.0));
    path.quadraticBezierTo(x(543.0), y(-680.0), x(531.5), y(-691.5));
    path.quadraticBezierTo(x(520.0), y(-703.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-737.0), x(531.5), y(-748.5));
    path.quadraticBezierTo(x(543.0), y(-760.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(577.0), y(-760.0), x(588.5), y(-748.5));
    path.quadraticBezierTo(x(600.0), y(-737.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-703.0), x(588.5), y(-691.5));
    path.quadraticBezierTo(x(577.0), y(-680.0), x(560.0), y(-680.0));
    path.close();
    path.moveTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(623.0), y(-120.0), x(611.5), y(-131.5));
    path.quadraticBezierTo(x(600.0), y(-143.0), x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-177.0), x(611.5), y(-188.5));
    path.quadraticBezierTo(x(623.0), y(-200.0), x(640.0), y(-200.0));
    path.quadraticBezierTo(x(657.0), y(-200.0), x(668.5), y(-188.5));
    path.quadraticBezierTo(x(680.0), y(-177.0), x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-143.0), x(668.5), y(-131.5));
    path.quadraticBezierTo(x(657.0), y(-120.0), x(640.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(623.0), y(-280.0), x(611.5), y(-291.5));
    path.quadraticBezierTo(x(600.0), y(-303.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-337.0), x(611.5), y(-348.5));
    path.quadraticBezierTo(x(623.0), y(-360.0), x(640.0), y(-360.0));
    path.quadraticBezierTo(x(657.0), y(-360.0), x(668.5), y(-348.5));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-303.0), x(668.5), y(-291.5));
    path.quadraticBezierTo(x(657.0), y(-280.0), x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(623.0), y(-440.0), x(611.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(611.5), y(-508.5));
    path.quadraticBezierTo(x(623.0), y(-520.0), x(640.0), y(-520.0));
    path.quadraticBezierTo(x(657.0), y(-520.0), x(668.5), y(-508.5));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-463.0), x(668.5), y(-451.5));
    path.quadraticBezierTo(x(657.0), y(-440.0), x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.quadraticBezierTo(x(623.0), y(-600.0), x(611.5), y(-611.5));
    path.quadraticBezierTo(x(600.0), y(-623.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-657.0), x(611.5), y(-668.5));
    path.quadraticBezierTo(x(623.0), y(-680.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(657.0), y(-680.0), x(668.5), y(-668.5));
    path.quadraticBezierTo(x(680.0), y(-657.0), x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-623.0), x(668.5), y(-611.5));
    path.quadraticBezierTo(x(657.0), y(-600.0), x(640.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-760.0));
    path.quadraticBezierTo(x(623.0), y(-760.0), x(611.5), y(-771.5));
    path.quadraticBezierTo(x(600.0), y(-783.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(600.0), y(-817.0), x(611.5), y(-828.5));
    path.quadraticBezierTo(x(623.0), y(-840.0), x(640.0), y(-840.0));
    path.quadraticBezierTo(x(657.0), y(-840.0), x(668.5), y(-828.5));
    path.quadraticBezierTo(x(680.0), y(-817.0), x(680.0), y(-800.0));
    path.quadraticBezierTo(x(680.0), y(-783.0), x(668.5), y(-771.5));
    path.quadraticBezierTo(x(657.0), y(-760.0), x(640.0), y(-760.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.quadraticBezierTo(x(703.0), y(-200.0), x(691.5), y(-211.5));
    path.quadraticBezierTo(x(680.0), y(-223.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-257.0), x(691.5), y(-268.5));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(720.0), y(-280.0));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(748.5), y(-268.5));
    path.quadraticBezierTo(x(760.0), y(-257.0), x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-223.0), x(748.5), y(-211.5));
    path.quadraticBezierTo(x(737.0), y(-200.0), x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(691.5), y(-371.5));
    path.quadraticBezierTo(x(680.0), y(-383.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-417.0), x(691.5), y(-428.5));
    path.quadraticBezierTo(x(703.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(737.0), y(-440.0), x(748.5), y(-428.5));
    path.quadraticBezierTo(x(760.0), y(-417.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-383.0), x(748.5), y(-371.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(691.5), y(-531.5));
    path.quadraticBezierTo(x(680.0), y(-543.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-577.0), x(691.5), y(-588.5));
    path.quadraticBezierTo(x(703.0), y(-600.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(737.0), y(-600.0), x(748.5), y(-588.5));
    path.quadraticBezierTo(x(760.0), y(-577.0), x(760.0), y(-560.0));
    path.quadraticBezierTo(x(760.0), y(-543.0), x(748.5), y(-531.5));
    path.quadraticBezierTo(x(737.0), y(-520.0), x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(703.0), y(-680.0), x(691.5), y(-691.5));
    path.quadraticBezierTo(x(680.0), y(-703.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(680.0), y(-737.0), x(691.5), y(-748.5));
    path.quadraticBezierTo(x(703.0), y(-760.0), x(720.0), y(-760.0));
    path.quadraticBezierTo(x(737.0), y(-760.0), x(748.5), y(-748.5));
    path.quadraticBezierTo(x(760.0), y(-737.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-703.0), x(748.5), y(-691.5));
    path.quadraticBezierTo(x(737.0), y(-680.0), x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(800.0), y(-120.0));
    path.quadraticBezierTo(x(783.0), y(-120.0), x(771.5), y(-131.5));
    path.quadraticBezierTo(x(760.0), y(-143.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(760.0), y(-177.0), x(771.5), y(-188.5));
    path.quadraticBezierTo(x(783.0), y(-200.0), x(800.0), y(-200.0));
    path.quadraticBezierTo(x(817.0), y(-200.0), x(828.5), y(-188.5));
    path.quadraticBezierTo(x(840.0), y(-177.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(840.0), y(-143.0), x(828.5), y(-131.5));
    path.quadraticBezierTo(x(817.0), y(-120.0), x(800.0), y(-120.0));
    path.close();
    path.moveTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(783.0), y(-280.0), x(771.5), y(-291.5));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(771.5), y(-348.5));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(800.0), y(-360.0));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(828.5), y(-348.5));
    path.quadraticBezierTo(x(840.0), y(-337.0), x(840.0), y(-320.0));
    path.quadraticBezierTo(x(840.0), y(-303.0), x(828.5), y(-291.5));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(800.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(783.0), y(-440.0), x(771.5), y(-451.5));
    path.quadraticBezierTo(x(760.0), y(-463.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-497.0), x(771.5), y(-508.5));
    path.quadraticBezierTo(x(783.0), y(-520.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(817.0), y(-520.0), x(828.5), y(-508.5));
    path.quadraticBezierTo(x(840.0), y(-497.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-463.0), x(828.5), y(-451.5));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-600.0));
    path.quadraticBezierTo(x(783.0), y(-600.0), x(771.5), y(-611.5));
    path.quadraticBezierTo(x(760.0), y(-623.0), x(760.0), y(-640.0));
    path.quadraticBezierTo(x(760.0), y(-657.0), x(771.5), y(-668.5));
    path.quadraticBezierTo(x(783.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(817.0), y(-680.0), x(828.5), y(-668.5));
    path.quadraticBezierTo(x(840.0), y(-657.0), x(840.0), y(-640.0));
    path.quadraticBezierTo(x(840.0), y(-623.0), x(828.5), y(-611.5));
    path.quadraticBezierTo(x(817.0), y(-600.0), x(800.0), y(-600.0));
    path.close();
    path.moveTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(783.0), y(-760.0), x(771.5), y(-771.5));
    path.quadraticBezierTo(x(760.0), y(-783.0), x(760.0), y(-800.0));
    path.quadraticBezierTo(x(760.0), y(-817.0), x(771.5), y(-828.5));
    path.quadraticBezierTo(x(783.0), y(-840.0), x(800.0), y(-840.0));
    path.quadraticBezierTo(x(817.0), y(-840.0), x(828.5), y(-828.5));
    path.quadraticBezierTo(x(840.0), y(-817.0), x(840.0), y(-800.0));
    path.quadraticBezierTo(x(840.0), y(-783.0), x(828.5), y(-771.5));
    path.quadraticBezierTo(x(817.0), y(-760.0), x(800.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
