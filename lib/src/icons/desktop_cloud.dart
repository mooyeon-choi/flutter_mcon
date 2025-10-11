import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated desktop_cloud icon from Google Material Icons
class MconDesktopCloud extends MconBase {
  const MconDesktopCloud({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDesktopCloud> createState() => _MconDesktopCloudState();
}

class _MconDesktopCloudState extends MconBaseState<MconDesktopCloud> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDesktopCloudPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDesktopCloudPainter extends MconPainter {
  _MconDesktopCloudPainter({
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
    path.moveTo(x(360.0), y(-400.0));
    path.lineTo(x(620.0), y(-400.0));
    path.quadraticBezierTo(x(662.0), y(-400.0), x(691.0), y(-429.5));
    path.quadraticBezierTo(x(720.0), y(-459.0), x(720.0), y(-501.0));
    path.quadraticBezierTo(x(720.0), y(-543.0), x(690.0), y(-572.0));
    path.quadraticBezierTo(x(660.0), y(-601.0), x(618.0), y(-601.0));
    path.quadraticBezierTo(x(610.0), y(-652.0), x(571.0), y(-686.0));
    path.quadraticBezierTo(x(532.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(439.0), y(-720.0), x(405.0), y(-698.0));
    path.quadraticBezierTo(x(371.0), y(-676.0), x(354.0), y(-639.0));
    path.quadraticBezierTo(x(306.0), y(-637.0), x(273.0), y(-602.5));
    path.quadraticBezierTo(x(240.0), y(-568.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-470.0), x(275.0), y(-435.0));
    path.quadraticBezierTo(x(310.0), y(-400.0), x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-480.0));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(331.5), y(-491.5));
    path.quadraticBezierTo(x(320.0), y(-503.0), x(320.0), y(-520.0));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(331.5), y(-548.5));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(360.0), y(-560.0));
    path.lineTo(x(410.0), y(-560.0));
    path.lineTo(x(410.0), y(-570.0));
    path.quadraticBezierTo(x(410.0), y(-599.0), x(430.5), y(-619.5));
    path.quadraticBezierTo(x(451.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(509.0), y(-640.0), x(529.5), y(-619.5));
    path.quadraticBezierTo(x(550.0), y(-599.0), x(550.0), y(-570.0));
    path.lineTo(x(550.0), y(-520.0));
    path.lineTo(x(620.0), y(-520.0));
    path.quadraticBezierTo(x(628.0), y(-520.0), x(634.0), y(-514.0));
    path.quadraticBezierTo(x(640.0), y(-508.0), x(640.0), y(-500.0));
    path.quadraticBezierTo(x(640.0), y(-492.0), x(634.0), y(-486.0));
    path.quadraticBezierTo(x(628.0), y(-480.0), x(620.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
