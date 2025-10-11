import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wash icon from Google Material Icons
class MconWash extends MconBase {
  const MconWash({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWash> createState() => _MconWashState();
}

class _MconWashState extends MconBaseState<MconWash> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWashPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWashPainter extends MconPainter {
  _MconWashPainter({
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
    path.moveTo(x(700.0), y(-640.0));
    path.quadraticBezierTo(x(661.0), y(-640.0), x(630.5), y(-670.5));
    path.quadraticBezierTo(x(600.0), y(-701.0), x(600.0), y(-740.0));
    path.quadraticBezierTo(x(600.0), y(-775.0), x(623.0), y(-817.5));
    path.quadraticBezierTo(x(646.0), y(-860.0), x(700.0), y(-920.0));
    path.quadraticBezierTo(x(754.0), y(-860.0), x(777.0), y(-817.5));
    path.quadraticBezierTo(x(800.0), y(-775.0), x(800.0), y(-740.0));
    path.quadraticBezierTo(x(800.0), y(-701.0), x(769.5), y(-670.5));
    path.quadraticBezierTo(x(739.0), y(-640.0), x(700.0), y(-640.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(174.0), y(-80.0), x(127.0), y(-127.0));
    path.quadraticBezierTo(x(80.0), y(-174.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-456.0));
    path.quadraticBezierTo(x(80.0), y(-487.0), x(94.5), y(-513.5));
    path.quadraticBezierTo(x(109.0), y(-540.0), x(135.0), y(-557.0));
    path.lineTo(x(465.0), y(-771.0));
    path.lineTo(x(485.0), y(-751.0));
    path.quadraticBezierTo(x(505.0), y(-731.0), x(508.5), y(-703.5));
    path.quadraticBezierTo(x(512.0), y(-676.0), x(497.0), y(-652.0));
    path.lineTo(x(452.0), y(-580.0));
    path.lineTo(x(760.0), y(-580.0));
    path.quadraticBezierTo(x(777.0), y(-580.0), x(788.5), y(-568.5));
    path.quadraticBezierTo(x(800.0), y(-557.0), x(800.0), y(-540.0));
    path.quadraticBezierTo(x(800.0), y(-523.0), x(788.5), y(-511.5));
    path.quadraticBezierTo(x(777.0), y(-500.0), x(760.0), y(-500.0));
    path.lineTo(x(308.0), y(-500.0));
    path.lineTo(x(385.0), y(-624.0));
    path.lineTo(x(178.0), y(-490.0));
    path.quadraticBezierTo(x(169.0), y(-485.0), x(164.5), y(-476.0));
    path.quadraticBezierTo(x(160.0), y(-467.0), x(160.0), y(-456.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(737.0), y(-160.0), x(748.5), y(-148.5));
    path.quadraticBezierTo(x(760.0), y(-137.0), x(760.0), y(-120.0));
    path.quadraticBezierTo(x(760.0), y(-103.0), x(748.5), y(-91.5));
    path.quadraticBezierTo(x(737.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.quadraticBezierTo(x(857.0), y(-440.0), x(868.5), y(-428.5));
    path.quadraticBezierTo(x(880.0), y(-417.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-383.0), x(868.5), y(-371.5));
    path.quadraticBezierTo(x(857.0), y(-360.0), x(840.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-220.0));
    path.lineTo(x(480.0), y(-300.0));
    path.lineTo(x(800.0), y(-300.0));
    path.quadraticBezierTo(x(817.0), y(-300.0), x(828.5), y(-288.5));
    path.quadraticBezierTo(x(840.0), y(-277.0), x(840.0), y(-260.0));
    path.quadraticBezierTo(x(840.0), y(-243.0), x(828.5), y(-231.5));
    path.quadraticBezierTo(x(817.0), y(-220.0), x(800.0), y(-220.0));
    path.lineTo(x(480.0), y(-220.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
