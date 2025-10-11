import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electric_moped icon from Google Material Icons
class MconElectricMoped extends MconBase {
  const MconElectricMoped({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricMoped> createState() => _MconElectricMopedState();
}

class _MconElectricMopedState extends MconBaseState<MconElectricMoped> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricMopedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricMopedPainter extends MconPainter {
  _MconElectricMopedPainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(230.0), y(-280.0), x(195.0), y(-315.0));
    path.quadraticBezierTo(x(160.0), y(-350.0), x(160.0), y(-400.0));
    path.lineTo(x(80.0), y(-400.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-586.0), x(127.0), y(-633.0));
    path.quadraticBezierTo(x(174.0), y(-680.0), x(240.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(540.0), y(-480.0));
    path.lineTo(x(680.0), y(-654.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-626.0));
    path.lineTo(x(580.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(400.0), y(-350.0), x(365.0), y(-315.0));
    path.quadraticBezierTo(x(330.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(280.0), y(-360.0));
    path.quadraticBezierTo(x(297.0), y(-360.0), x(308.5), y(-371.5));
    path.quadraticBezierTo(x(320.0), y(-383.0), x(320.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(240.0), y(-383.0), x(251.5), y(-371.5));
    path.quadraticBezierTo(x(263.0), y(-360.0), x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.close();
    path.moveTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(710.0), y(-280.0), x(675.0), y(-315.0));
    path.quadraticBezierTo(x(640.0), y(-350.0), x(640.0), y(-400.0));
    path.quadraticBezierTo(x(640.0), y(-450.0), x(675.0), y(-485.0));
    path.quadraticBezierTo(x(710.0), y(-520.0), x(760.0), y(-520.0));
    path.quadraticBezierTo(x(810.0), y(-520.0), x(845.0), y(-485.0));
    path.quadraticBezierTo(x(880.0), y(-450.0), x(880.0), y(-400.0));
    path.quadraticBezierTo(x(880.0), y(-350.0), x(845.0), y(-315.0));
    path.quadraticBezierTo(x(810.0), y(-280.0), x(760.0), y(-280.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(777.0), y(-360.0), x(788.5), y(-371.5));
    path.quadraticBezierTo(x(800.0), y(-383.0), x(800.0), y(-400.0));
    path.quadraticBezierTo(x(800.0), y(-417.0), x(788.5), y(-428.5));
    path.quadraticBezierTo(x(777.0), y(-440.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(743.0), y(-440.0), x(731.5), y(-428.5));
    path.quadraticBezierTo(x(720.0), y(-417.0), x(720.0), y(-400.0));
    path.quadraticBezierTo(x(720.0), y(-383.0), x(731.5), y(-371.5));
    path.quadraticBezierTo(x(743.0), y(-360.0), x(760.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(207.0), y(-600.0), x(183.5), y(-576.5));
    path.quadraticBezierTo(x(160.0), y(-553.0), x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
