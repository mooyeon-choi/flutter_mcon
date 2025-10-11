import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mic_off icon from Google Material Icons
class MconMicOff extends MconBase {
  const MconMicOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMicOff> createState() => _MconMicOffState();
}

class _MconMicOffState extends MconBaseState<MconMicOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMicOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMicOffPainter extends MconPainter {
  _MconMicOffPainter({
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
    path.moveTo(x(710.0), y(-362.0));
    path.lineTo(x(652.0), y(-420.0));
    path.quadraticBezierTo(x(666.0), y(-443.0), x(673.0), y(-468.0));
    path.quadraticBezierTo(x(680.0), y(-493.0), x(680.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-476.0), x(747.0), y(-436.5));
    path.quadraticBezierTo(x(734.0), y(-397.0), x(710.0), y(-362.0));
    path.close();
    path.moveTo(x(480.0), y(-594.0));
    path.close();
    path.moveTo(x(592.0), y(-482.0));
    path.lineTo(x(520.0), y(-554.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-634.0));
    path.lineTo(x(360.0), y(-714.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-509.0), x(597.5), y(-500.0));
    path.quadraticBezierTo(x(595.0), y(-491.0), x(592.0), y(-482.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-243.0));
    path.quadraticBezierTo(x(336.0), y(-257.0), x(268.0), y(-336.0));
    path.quadraticBezierTo(x(200.0), y(-415.0), x(200.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-437.0), x(337.5), y(-378.5));
    path.quadraticBezierTo(x(395.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(514.0), y(-320.0), x(544.5), y(-330.5));
    path.quadraticBezierTo(x(575.0), y(-341.0), x(600.0), y(-360.0));
    path.lineTo(x(657.0), y(-303.0));
    path.quadraticBezierTo(x(628.0), y(-280.0), x(593.5), y(-264.0));
    path.quadraticBezierTo(x(559.0), y(-248.0), x(520.0), y(-243.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
