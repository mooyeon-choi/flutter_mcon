import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated healing icon from Google Material Icons
class MconHealing extends MconBase {
  const MconHealing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHealing> createState() => _MconHealingState();
}

class _MconHealingState extends MconBaseState<MconHealing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHealingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHealingPainter extends MconPainter {
  _MconHealingPainter({
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
    path.moveTo(x(480.0), y(-254.0));
    path.lineTo(x(330.0), y(-104.0));
    path.quadraticBezierTo(x(307.0), y(-81.0), x(274.0), y(-81.0));
    path.quadraticBezierTo(x(241.0), y(-81.0), x(218.0), y(-104.0));
    path.lineTo(x(104.0), y(-218.0));
    path.quadraticBezierTo(x(81.0), y(-241.0), x(81.0), y(-274.0));
    path.quadraticBezierTo(x(81.0), y(-307.0), x(104.0), y(-330.0));
    path.lineTo(x(254.0), y(-480.0));
    path.lineTo(x(104.0), y(-630.0));
    path.quadraticBezierTo(x(81.0), y(-653.0), x(81.0), y(-686.0));
    path.quadraticBezierTo(x(81.0), y(-719.0), x(104.0), y(-742.0));
    path.lineTo(x(218.0), y(-856.0));
    path.quadraticBezierTo(x(241.0), y(-879.0), x(274.0), y(-879.0));
    path.quadraticBezierTo(x(307.0), y(-879.0), x(330.0), y(-856.0));
    path.lineTo(x(480.0), y(-706.0));
    path.lineTo(x(630.0), y(-856.0));
    path.quadraticBezierTo(x(653.0), y(-879.0), x(686.0), y(-879.0));
    path.quadraticBezierTo(x(719.0), y(-879.0), x(742.0), y(-856.0));
    path.lineTo(x(856.0), y(-742.0));
    path.quadraticBezierTo(x(879.0), y(-719.0), x(879.0), y(-686.0));
    path.quadraticBezierTo(x(879.0), y(-653.0), x(856.0), y(-630.0));
    path.lineTo(x(706.0), y(-480.0));
    path.lineTo(x(856.0), y(-330.0));
    path.quadraticBezierTo(x(879.0), y(-307.0), x(879.0), y(-274.0));
    path.quadraticBezierTo(x(879.0), y(-241.0), x(856.0), y(-218.0));
    path.lineTo(x(742.0), y(-104.0));
    path.quadraticBezierTo(x(719.0), y(-81.0), x(686.0), y(-81.0));
    path.quadraticBezierTo(x(653.0), y(-81.0), x(630.0), y(-104.0));
    path.lineTo(x(480.0), y(-254.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(508.5), y(-531.5));
    path.quadraticBezierTo(x(520.0), y(-543.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(508.5), y(-588.5));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(451.5), y(-588.5));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-543.0), x(451.5), y(-531.5));
    path.quadraticBezierTo(x(463.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(310.0), y(-536.0));
    path.lineTo(x(424.0), y(-650.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(160.0), y(-686.0));
    path.lineTo(x(310.0), y(-536.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(417.0), y(-440.0), x(428.5), y(-451.5));
    path.quadraticBezierTo(x(440.0), y(-463.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-497.0), x(428.5), y(-508.5));
    path.quadraticBezierTo(x(417.0), y(-520.0), x(400.0), y(-520.0));
    path.quadraticBezierTo(x(383.0), y(-520.0), x(371.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(371.5), y(-451.5));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(508.5), y(-371.5));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-417.0), x(508.5), y(-428.5));
    path.quadraticBezierTo(x(497.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(463.0), y(-440.0), x(451.5), y(-428.5));
    path.quadraticBezierTo(x(440.0), y(-417.0), x(440.0), y(-400.0));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(451.5), y(-371.5));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(588.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(588.5), y(-508.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(531.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-463.0), x(531.5), y(-451.5));
    path.quadraticBezierTo(x(543.0), y(-440.0), x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(536.0), y(-310.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(650.0), y(-424.0));
    path.lineTo(x(536.0), y(-310.0));
    path.close();
    path.moveTo(x(339.0), y(-621.0));
    path.close();
    path.moveTo(x(621.0), y(-339.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
