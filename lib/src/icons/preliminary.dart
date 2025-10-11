import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated preliminary icon from Google Material Icons
class MconPreliminary extends MconBase {
  const MconPreliminary({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPreliminary> createState() => _MconPreliminaryState();
}

class _MconPreliminaryState extends MconBaseState<MconPreliminary> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPreliminaryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPreliminaryPainter extends MconPainter {
  _MconPreliminaryPainter({
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
    path.moveTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(377.0), y(-280.0), x(388.5), y(-291.5));
    path.quadraticBezierTo(x(400.0), y(-303.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-337.0), x(388.5), y(-348.5));
    path.quadraticBezierTo(x(377.0), y(-360.0), x(360.0), y(-360.0));
    path.quadraticBezierTo(x(343.0), y(-360.0), x(331.5), y(-348.5));
    path.quadraticBezierTo(x(320.0), y(-337.0), x(320.0), y(-320.0));
    path.quadraticBezierTo(x(320.0), y(-303.0), x(331.5), y(-291.5));
    path.quadraticBezierTo(x(343.0), y(-280.0), x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(508.5), y(-348.5));
    path.quadraticBezierTo(x(497.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(463.0), y(-360.0), x(451.5), y(-348.5));
    path.quadraticBezierTo(x(440.0), y(-337.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(617.0), y(-280.0), x(628.5), y(-291.5));
    path.quadraticBezierTo(x(640.0), y(-303.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-337.0), x(628.5), y(-348.5));
    path.quadraticBezierTo(x(617.0), y(-360.0), x(600.0), y(-360.0));
    path.quadraticBezierTo(x(583.0), y(-360.0), x(571.5), y(-348.5));
    path.quadraticBezierTo(x(560.0), y(-337.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-303.0), x(571.5), y(-291.5));
    path.quadraticBezierTo(x(583.0), y(-280.0), x(600.0), y(-280.0));
    path.close();
    path.moveTo(x(438.0), y(-400.0));
    path.lineTo(x(663.0), y(-626.0));
    path.lineTo(x(607.0), y(-683.0));
    path.lineTo(x(437.0), y(-513.0));
    path.lineTo(x(352.0), y(-598.0));
    path.lineTo(x(296.0), y(-542.0));
    path.lineTo(x(438.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
