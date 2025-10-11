import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated psychology_alt icon from Google Material Icons
class MconPsychologyAlt extends MconBase {
  const MconPsychologyAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPsychologyAlt> createState() => _MconPsychologyAltState();
}

class _MconPsychologyAltState extends MconBaseState<MconPsychologyAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPsychologyAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPsychologyAltPainter extends MconPainter {
  _MconPsychologyAltPainter({
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
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(497.0), y(-320.0), x(508.5), y(-331.5));
    path.quadraticBezierTo(x(520.0), y(-343.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(520.0), y(-377.0), x(508.5), y(-388.5));
    path.quadraticBezierTo(x(497.0), y(-400.0), x(480.0), y(-400.0));
    path.quadraticBezierTo(x(463.0), y(-400.0), x(451.5), y(-388.5));
    path.quadraticBezierTo(x(440.0), y(-377.0), x(440.0), y(-360.0));
    path.quadraticBezierTo(x(440.0), y(-343.0), x(451.5), y(-331.5));
    path.quadraticBezierTo(x(463.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(450.0), y(-448.0));
    path.lineTo(x(511.0), y(-448.0));
    path.quadraticBezierTo(x(511.0), y(-473.0), x(517.5), y(-488.5));
    path.quadraticBezierTo(x(524.0), y(-504.0), x(544.0), y(-526.0));
    path.quadraticBezierTo(x(562.0), y(-546.0), x(579.0), y(-566.5));
    path.quadraticBezierTo(x(596.0), y(-587.0), x(596.0), y(-620.0));
    path.quadraticBezierTo(x(596.0), y(-662.0), x(563.5), y(-691.0));
    path.quadraticBezierTo(x(531.0), y(-720.0), x(483.0), y(-720.0));
    path.quadraticBezierTo(x(443.0), y(-720.0), x(410.5), y(-697.0));
    path.quadraticBezierTo(x(378.0), y(-674.0), x(365.0), y(-637.0));
    path.lineTo(x(420.0), y(-614.0));
    path.quadraticBezierTo(x(427.0), y(-636.0), x(444.5), y(-649.5));
    path.quadraticBezierTo(x(462.0), y(-663.0), x(483.0), y(-663.0));
    path.quadraticBezierTo(x(505.0), y(-663.0), x(519.5), y(-651.0));
    path.quadraticBezierTo(x(534.0), y(-639.0), x(534.0), y(-620.0));
    path.quadraticBezierTo(x(534.0), y(-599.0), x(521.5), y(-582.5));
    path.quadraticBezierTo(x(509.0), y(-566.0), x(492.0), y(-549.0));
    path.quadraticBezierTo(x(472.0), y(-528.0), x(461.0), y(-507.0));
    path.quadraticBezierTo(x(450.0), y(-486.0), x(450.0), y(-448.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
