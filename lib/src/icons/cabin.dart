import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cabin icon from Google Material Icons
class MconCabin extends MconBase {
  const MconCabin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCabin> createState() => _MconCabinState();
}

class _MconCabinState extends MconBaseState<MconCabin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCabinPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCabinPainter extends MconPainter {
  _MconCabinPainter({
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
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-556.0));
    path.lineTo(x(662.0), y(-600.0));
    path.lineTo(x(298.0), y(-600.0));
    path.lineTo(x(240.0), y(-556.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(402.0), y(-680.0));
    path.lineTo(x(558.0), y(-680.0));
    path.lineTo(x(480.0), y(-739.0));
    path.lineTo(x(402.0), y(-680.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-495.0));
    path.lineTo(x(88.0), y(-440.0));
    path.lineTo(x(40.0), y(-504.0));
    path.lineTo(x(160.0), y(-596.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-657.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(920.0), y(-504.0));
    path.lineTo(x(872.0), y(-441.0));
    path.lineTo(x(800.0), y(-495.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(160.0), y(-810.0), x(195.0), y(-845.0));
    path.quadraticBezierTo(x(230.0), y(-880.0), x(280.0), y(-880.0));
    path.quadraticBezierTo(x(297.0), y(-880.0), x(308.5), y(-891.5));
    path.quadraticBezierTo(x(320.0), y(-903.0), x(320.0), y(-920.0));
    path.lineTo(x(400.0), y(-920.0));
    path.quadraticBezierTo(x(400.0), y(-870.0), x(365.0), y(-835.0));
    path.quadraticBezierTo(x(330.0), y(-800.0), x(280.0), y(-800.0));
    path.quadraticBezierTo(x(263.0), y(-800.0), x(251.5), y(-788.5));
    path.quadraticBezierTo(x(240.0), y(-777.0), x(240.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
