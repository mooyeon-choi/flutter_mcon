import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated psychology icon from Google Material Icons
class MconPsychology extends MconBase {
  const MconPsychology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPsychology> createState() => _MconPsychologyState();
}

class _MconPsychologyState extends MconBaseState<MconPsychology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPsychologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPsychologyPainter extends MconPainter {
  _MconPsychologyPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-252.0));
    path.quadraticBezierTo(x(183.0), y(-304.0), x(151.5), y(-373.5));
    path.quadraticBezierTo(x(120.0), y(-443.0), x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-670.0), x(225.0), y(-775.0));
    path.quadraticBezierTo(x(330.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(605.0), y(-880.0), x(701.5), y(-806.5));
    path.quadraticBezierTo(x(798.0), y(-733.0), x(827.0), y(-615.0));
    path.lineTo(x(879.0), y(-410.0));
    path.quadraticBezierTo(x(884.0), y(-391.0), x(872.0), y(-375.5));
    path.quadraticBezierTo(x(860.0), y(-360.0), x(840.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(760.0), y(-207.0), x(736.5), y(-183.5));
    path.quadraticBezierTo(x(713.0), y(-160.0), x(680.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(788.0), y(-440.0));
    path.lineTo(x(750.0), y(-595.0));
    path.quadraticBezierTo(x(727.0), y(-686.0), x(652.0), y(-743.0));
    path.quadraticBezierTo(x(577.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(364.0), y(-800.0), x(282.0), y(-719.0));
    path.quadraticBezierTo(x(200.0), y(-638.0), x(200.0), y(-522.0));
    path.quadraticBezierTo(x(200.0), y(-462.0), x(224.5), y(-408.0));
    path.quadraticBezierTo(x(249.0), y(-354.0), x(294.0), y(-312.0));
    path.lineTo(x(320.0), y(-288.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(494.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(526.0), y(-410.0));
    path.quadraticBezierTo(x(534.0), y(-413.0), x(540.5), y(-417.0));
    path.quadraticBezierTo(x(547.0), y(-421.0), x(552.0), y(-426.0));
    path.lineTo(x(598.0), y(-406.0));
    path.lineTo(x(638.0), y(-474.0));
    path.lineTo(x(598.0), y(-504.0));
    path.quadraticBezierTo(x(600.0), y(-512.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-528.0), x(598.0), y(-536.0));
    path.lineTo(x(638.0), y(-566.0));
    path.lineTo(x(598.0), y(-634.0));
    path.lineTo(x(552.0), y(-614.0));
    path.quadraticBezierTo(x(547.0), y(-619.0), x(540.5), y(-623.0));
    path.quadraticBezierTo(x(534.0), y(-627.0), x(526.0), y(-630.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(434.0), y(-630.0));
    path.quadraticBezierTo(x(426.0), y(-627.0), x(419.5), y(-623.0));
    path.quadraticBezierTo(x(413.0), y(-619.0), x(408.0), y(-614.0));
    path.lineTo(x(362.0), y(-634.0));
    path.lineTo(x(322.0), y(-566.0));
    path.lineTo(x(362.0), y(-536.0));
    path.quadraticBezierTo(x(360.0), y(-528.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-512.0), x(362.0), y(-504.0));
    path.lineTo(x(322.0), y(-474.0));
    path.lineTo(x(362.0), y(-406.0));
    path.lineTo(x(408.0), y(-426.0));
    path.quadraticBezierTo(x(413.0), y(-421.0), x(419.5), y(-417.0));
    path.quadraticBezierTo(x(426.0), y(-413.0), x(434.0), y(-410.0));
    path.lineTo(x(440.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.quadraticBezierTo(x(455.0), y(-460.0), x(437.5), y(-477.5));
    path.quadraticBezierTo(x(420.0), y(-495.0), x(420.0), y(-520.0));
    path.quadraticBezierTo(x(420.0), y(-545.0), x(437.5), y(-562.5));
    path.quadraticBezierTo(x(455.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(505.0), y(-580.0), x(522.5), y(-562.5));
    path.quadraticBezierTo(x(540.0), y(-545.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(540.0), y(-495.0), x(522.5), y(-477.5));
    path.quadraticBezierTo(x(505.0), y(-460.0), x(480.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
