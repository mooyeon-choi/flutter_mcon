import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated palette icon from Google Material Icons
class MconPalette extends MconBase {
  const MconPalette({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPalette> createState() => _MconPaletteState();
}

class _MconPaletteState extends MconBaseState<MconPalette> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPalettePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPalettePainter extends MconPainter {
  _MconPalettePainter({
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
    path.quadraticBezierTo(x(398.0), y(-80.0), x(325.0), y(-111.5));
    path.quadraticBezierTo(x(252.0), y(-143.0), x(197.5), y(-197.5));
    path.quadraticBezierTo(x(143.0), y(-252.0), x(111.5), y(-325.0));
    path.quadraticBezierTo(x(80.0), y(-398.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(112.5), y(-636.0));
    path.quadraticBezierTo(x(145.0), y(-709.0), x(200.5), y(-763.0));
    path.quadraticBezierTo(x(256.0), y(-817.0), x(330.0), y(-848.5));
    path.quadraticBezierTo(x(404.0), y(-880.0), x(488.0), y(-880.0));
    path.quadraticBezierTo(x(568.0), y(-880.0), x(639.0), y(-852.5));
    path.quadraticBezierTo(x(710.0), y(-825.0), x(763.5), y(-776.5));
    path.quadraticBezierTo(x(817.0), y(-728.0), x(848.5), y(-661.5));
    path.quadraticBezierTo(x(880.0), y(-595.0), x(880.0), y(-518.0));
    path.quadraticBezierTo(x(880.0), y(-403.0), x(810.0), y(-341.5));
    path.quadraticBezierTo(x(740.0), y(-280.0), x(640.0), y(-280.0));
    path.lineTo(x(566.0), y(-280.0));
    path.quadraticBezierTo(x(557.0), y(-280.0), x(553.5), y(-275.0));
    path.quadraticBezierTo(x(550.0), y(-270.0), x(550.0), y(-264.0));
    path.quadraticBezierTo(x(550.0), y(-252.0), x(565.0), y(-229.5));
    path.quadraticBezierTo(x(580.0), y(-207.0), x(580.0), y(-178.0));
    path.quadraticBezierTo(x(580.0), y(-128.0), x(552.5), y(-104.0));
    path.quadraticBezierTo(x(525.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(260.0), y(-440.0));
    path.quadraticBezierTo(x(286.0), y(-440.0), x(303.0), y(-457.0));
    path.quadraticBezierTo(x(320.0), y(-474.0), x(320.0), y(-500.0));
    path.quadraticBezierTo(x(320.0), y(-526.0), x(303.0), y(-543.0));
    path.quadraticBezierTo(x(286.0), y(-560.0), x(260.0), y(-560.0));
    path.quadraticBezierTo(x(234.0), y(-560.0), x(217.0), y(-543.0));
    path.quadraticBezierTo(x(200.0), y(-526.0), x(200.0), y(-500.0));
    path.quadraticBezierTo(x(200.0), y(-474.0), x(217.0), y(-457.0));
    path.quadraticBezierTo(x(234.0), y(-440.0), x(260.0), y(-440.0));
    path.close();
    path.moveTo(x(380.0), y(-600.0));
    path.quadraticBezierTo(x(406.0), y(-600.0), x(423.0), y(-617.0));
    path.quadraticBezierTo(x(440.0), y(-634.0), x(440.0), y(-660.0));
    path.quadraticBezierTo(x(440.0), y(-686.0), x(423.0), y(-703.0));
    path.quadraticBezierTo(x(406.0), y(-720.0), x(380.0), y(-720.0));
    path.quadraticBezierTo(x(354.0), y(-720.0), x(337.0), y(-703.0));
    path.quadraticBezierTo(x(320.0), y(-686.0), x(320.0), y(-660.0));
    path.quadraticBezierTo(x(320.0), y(-634.0), x(337.0), y(-617.0));
    path.quadraticBezierTo(x(354.0), y(-600.0), x(380.0), y(-600.0));
    path.close();
    path.moveTo(x(580.0), y(-600.0));
    path.quadraticBezierTo(x(606.0), y(-600.0), x(623.0), y(-617.0));
    path.quadraticBezierTo(x(640.0), y(-634.0), x(640.0), y(-660.0));
    path.quadraticBezierTo(x(640.0), y(-686.0), x(623.0), y(-703.0));
    path.quadraticBezierTo(x(606.0), y(-720.0), x(580.0), y(-720.0));
    path.quadraticBezierTo(x(554.0), y(-720.0), x(537.0), y(-703.0));
    path.quadraticBezierTo(x(520.0), y(-686.0), x(520.0), y(-660.0));
    path.quadraticBezierTo(x(520.0), y(-634.0), x(537.0), y(-617.0));
    path.quadraticBezierTo(x(554.0), y(-600.0), x(580.0), y(-600.0));
    path.close();
    path.moveTo(x(700.0), y(-440.0));
    path.quadraticBezierTo(x(726.0), y(-440.0), x(743.0), y(-457.0));
    path.quadraticBezierTo(x(760.0), y(-474.0), x(760.0), y(-500.0));
    path.quadraticBezierTo(x(760.0), y(-526.0), x(743.0), y(-543.0));
    path.quadraticBezierTo(x(726.0), y(-560.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(674.0), y(-560.0), x(657.0), y(-543.0));
    path.quadraticBezierTo(x(640.0), y(-526.0), x(640.0), y(-500.0));
    path.quadraticBezierTo(x(640.0), y(-474.0), x(657.0), y(-457.0));
    path.quadraticBezierTo(x(674.0), y(-440.0), x(700.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(489.0), y(-160.0), x(494.5), y(-165.0));
    path.quadraticBezierTo(x(500.0), y(-170.0), x(500.0), y(-178.0));
    path.quadraticBezierTo(x(500.0), y(-192.0), x(485.0), y(-211.0));
    path.quadraticBezierTo(x(470.0), y(-230.0), x(470.0), y(-268.0));
    path.quadraticBezierTo(x(470.0), y(-310.0), x(499.0), y(-335.0));
    path.quadraticBezierTo(x(528.0), y(-360.0), x(570.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(706.0), y(-360.0), x(753.0), y(-398.5));
    path.quadraticBezierTo(x(800.0), y(-437.0), x(800.0), y(-518.0));
    path.quadraticBezierTo(x(800.0), y(-639.0), x(707.5), y(-719.5));
    path.quadraticBezierTo(x(615.0), y(-800.0), x(488.0), y(-800.0));
    path.quadraticBezierTo(x(352.0), y(-800.0), x(256.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
