import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated anchor icon from Google Material Icons
class MconAnchor extends MconBase {
  const MconAnchor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAnchor> createState() => _MconAnchorState();
}

class _MconAnchorState extends MconBaseState<MconAnchor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAnchorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAnchorPainter extends MconPainter {
  _MconAnchorPainter({
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
    path.quadraticBezierTo(x(419.0), y(-80.0), x(355.0), y(-102.0));
    path.quadraticBezierTo(x(291.0), y(-124.0), x(239.0), y(-162.0));
    path.quadraticBezierTo(x(187.0), y(-200.0), x(153.5), y(-251.0));
    path.quadraticBezierTo(x(120.0), y(-302.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(218.0), y(-298.0));
    path.quadraticBezierTo(x(247.0), y(-247.0), x(310.0), y(-210.0));
    path.quadraticBezierTo(x(373.0), y(-173.0), x(440.0), y(-163.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-647.0));
    path.quadraticBezierTo(x(405.0), y(-660.0), x(382.5), y(-690.5));
    path.quadraticBezierTo(x(360.0), y(-721.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.quadraticBezierTo(x(600.0), y(-721.0), x(577.5), y(-690.5));
    path.quadraticBezierTo(x(555.0), y(-660.0), x(520.0), y(-647.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-163.0));
    path.quadraticBezierTo(x(587.0), y(-173.0), x(650.0), y(-210.0));
    path.quadraticBezierTo(x(713.0), y(-247.0), x(742.0), y(-298.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-302.0), x(806.5), y(-251.0));
    path.quadraticBezierTo(x(773.0), y(-200.0), x(721.0), y(-162.0));
    path.quadraticBezierTo(x(669.0), y(-124.0), x(605.0), y(-102.0));
    path.quadraticBezierTo(x(541.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-731.5));
    path.quadraticBezierTo(x(520.0), y(-743.0), x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
