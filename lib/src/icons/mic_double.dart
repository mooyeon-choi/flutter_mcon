import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mic_double icon from Google Material Icons
class MconMicDouble extends MconBase {
  const MconMicDouble({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicDouble> createState() => _MconMicDoubleState();
}

class _MconMicDoubleState extends MconBaseState<MconMicDouble> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicDoublePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicDoublePainter extends MconPainter {
  _MconMicDoublePainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-243.0));
    path.quadraticBezierTo(x(176.0), y(-257.0), x(108.0), y(-336.0));
    path.quadraticBezierTo(x(40.0), y(-415.0), x(40.0), y(-520.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-437.0), x(178.5), y(-378.5));
    path.quadraticBezierTo(x(237.0), y(-320.0), x(320.0), y(-320.0));
    path.lineTo(x(330.0), y(-320.0));
    path.quadraticBezierTo(x(335.0), y(-320.0), x(340.0), y(-321.0));
    path.quadraticBezierTo(x(353.0), y(-301.0), x(368.0), y(-283.5));
    path.quadraticBezierTo(x(383.0), y(-266.0), x(400.0), y(-251.0));
    path.quadraticBezierTo(x(390.0), y(-248.0), x(380.5), y(-246.5));
    path.quadraticBezierTo(x(371.0), y(-245.0), x(360.0), y(-243.0));
    path.lineTo(x(360.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(300.0), y(-402.0));
    path.quadraticBezierTo(x(257.0), y(-410.0), x(228.5), y(-442.5));
    path.quadraticBezierTo(x(200.0), y(-475.0), x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-810.0), x(235.0), y(-845.0));
    path.quadraticBezierTo(x(270.0), y(-880.0), x(320.0), y(-880.0));
    path.quadraticBezierTo(x(370.0), y(-880.0), x(405.0), y(-845.0));
    path.quadraticBezierTo(x(440.0), y(-810.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-489.0), x(285.0), y(-459.5));
    path.quadraticBezierTo(x(290.0), y(-430.0), x(300.0), y(-402.0));
    path.close();
    path.moveTo(x(640.0), y(-400.0));
    path.quadraticBezierTo(x(590.0), y(-400.0), x(555.0), y(-435.0));
    path.quadraticBezierTo(x(520.0), y(-470.0), x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-810.0), x(555.0), y(-845.0));
    path.quadraticBezierTo(x(590.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(690.0), y(-880.0), x(725.0), y(-845.0));
    path.quadraticBezierTo(x(760.0), y(-810.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-470.0), x(725.0), y(-435.0));
    path.quadraticBezierTo(x(690.0), y(-400.0), x(640.0), y(-400.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.lineTo(x(600.0), y(-243.0));
    path.quadraticBezierTo(x(496.0), y(-257.0), x(428.0), y(-336.0));
    path.quadraticBezierTo(x(360.0), y(-415.0), x(360.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-437.0), x(498.5), y(-378.5));
    path.quadraticBezierTo(x(557.0), y(-320.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(723.0), y(-320.0), x(781.5), y(-378.5));
    path.quadraticBezierTo(x(840.0), y(-437.0), x(840.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.quadraticBezierTo(x(920.0), y(-415.0), x(852.0), y(-336.0));
    path.quadraticBezierTo(x(784.0), y(-257.0), x(680.0), y(-243.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.quadraticBezierTo(x(657.0), y(-480.0), x(668.5), y(-491.5));
    path.quadraticBezierTo(x(680.0), y(-503.0), x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(668.5), y(-788.5));
    path.quadraticBezierTo(x(657.0), y(-800.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(623.0), y(-800.0), x(611.5), y(-788.5));
    path.quadraticBezierTo(x(600.0), y(-777.0), x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-503.0), x(611.5), y(-491.5));
    path.quadraticBezierTo(x(623.0), y(-480.0), x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
