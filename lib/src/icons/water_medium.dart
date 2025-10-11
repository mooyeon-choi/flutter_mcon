import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_medium icon from Google Material Icons
class MconWaterMedium extends MconBase {
  const MconWaterMedium({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterMedium> createState() => _MconWaterMediumState();
}

class _MconWaterMediumState extends MconBaseState<MconWaterMedium> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterMediumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterMediumPainter extends MconPainter {
  _MconWaterMediumPainter({
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
    path.moveTo(x(255.0), y(-388.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(706.0), y(-400.0));
    path.lineTo(x(697.0), y(-400.0));
    path.quadraticBezierTo(x(659.0), y(-400.0), x(627.5), y(-405.5));
    path.quadraticBezierTo(x(596.0), y(-411.0), x(542.0), y(-427.0));
    path.quadraticBezierTo(x(519.0), y(-434.0), x(494.0), y(-437.0));
    path.quadraticBezierTo(x(469.0), y(-440.0), x(444.0), y(-440.0));
    path.quadraticBezierTo(x(393.0), y(-440.0), x(345.5), y(-427.0));
    path.quadraticBezierTo(x(298.0), y(-414.0), x(255.0), y(-388.0));
    path.close();
    path.moveTo(x(245.0), y(-474.0));
    path.quadraticBezierTo(x(292.0), y(-497.0), x(342.5), y(-508.5));
    path.quadraticBezierTo(x(393.0), y(-520.0), x(445.0), y(-520.0));
    path.quadraticBezierTo(x(475.0), y(-520.0), x(504.5), y(-516.0));
    path.quadraticBezierTo(x(534.0), y(-512.0), x(563.0), y(-504.0));
    path.quadraticBezierTo(x(613.0), y(-490.0), x(639.5), y(-485.0));
    path.quadraticBezierTo(x(666.0), y(-480.0), x(696.0), y(-480.0));
    path.lineTo(x(715.0), y(-480.0));
    path.lineTo(x(750.0), y(-800.0));
    path.lineTo(x(210.0), y(-800.0));
    path.lineTo(x(245.0), y(-474.0));
    path.close();
    path.moveTo(x(279.0), y(-80.0));
    path.quadraticBezierTo(x(248.0), y(-80.0), x(225.5), y(-100.0));
    path.quadraticBezierTo(x(203.0), y(-120.0), x(200.0), y(-151.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(760.0), y(-151.0));
    path.quadraticBezierTo(x(757.0), y(-120.0), x(734.5), y(-100.0));
    path.quadraticBezierTo(x(712.0), y(-80.0), x(681.0), y(-80.0));
    path.lineTo(x(279.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
