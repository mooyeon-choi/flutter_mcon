import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pace icon from Google Material Icons
class MconPace extends MconBase {
  const MconPace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPace> createState() => _MconPaceState();
}

class _MconPaceState extends MconBaseState<MconPace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPacePainter extends MconPainter {
  _MconPacePainter({
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
    path.quadraticBezierTo(x(880.0), y(-453.0), x(877.0), y(-427.0));
    path.quadraticBezierTo(x(874.0), y(-401.0), x(867.0), y(-376.0));
    path.quadraticBezierTo(x(853.0), y(-392.0), x(834.5), y(-403.0));
    path.quadraticBezierTo(x(816.0), y(-414.0), x(794.0), y(-418.0));
    path.quadraticBezierTo(x(797.0), y(-433.0), x(798.5), y(-448.5));
    path.quadraticBezierTo(x(800.0), y(-464.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(531.0), y(-160.0), x(577.5), y(-175.0));
    path.quadraticBezierTo(x(624.0), y(-190.0), x(663.0), y(-217.0));
    path.quadraticBezierTo(x(675.0), y(-200.0), x(692.5), y(-187.0));
    path.quadraticBezierTo(x(710.0), y(-174.0), x(730.0), y(-167.0));
    path.quadraticBezierTo(x(679.0), y(-126.0), x(615.5), y(-103.0));
    path.quadraticBezierTo(x(552.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(770.0), y(-240.0));
    path.quadraticBezierTo(x(749.0), y(-240.0), x(734.5), y(-254.5));
    path.quadraticBezierTo(x(720.0), y(-269.0), x(720.0), y(-290.0));
    path.quadraticBezierTo(x(720.0), y(-311.0), x(734.5), y(-325.5));
    path.quadraticBezierTo(x(749.0), y(-340.0), x(770.0), y(-340.0));
    path.quadraticBezierTo(x(791.0), y(-340.0), x(805.5), y(-325.5));
    path.quadraticBezierTo(x(820.0), y(-311.0), x(820.0), y(-290.0));
    path.quadraticBezierTo(x(820.0), y(-269.0), x(805.5), y(-254.5));
    path.quadraticBezierTo(x(791.0), y(-240.0), x(770.0), y(-240.0));
    path.close();
    path.moveTo(x(612.0), y(-292.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(668.0), y(-348.0));
    path.lineTo(x(612.0), y(-292.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
