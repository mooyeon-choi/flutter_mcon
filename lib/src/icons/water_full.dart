import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_full icon from Google Material Icons
class MconWaterFull extends MconBase {
  const MconWaterFull({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterFull> createState() => _MconWaterFullState();
}

class _MconWaterFullState extends MconBaseState<MconWaterFull> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterFullPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterFullPainter extends MconPainter {
  _MconWaterFullPainter({
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
    path.moveTo(x(444.0), y(-600.0));
    path.quadraticBezierTo(x(389.0), y(-600.0), x(336.0), y(-584.5));
    path.quadraticBezierTo(x(283.0), y(-569.0), x(238.0), y(-538.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(724.0), y(-560.0));
    path.lineTo(x(696.0), y(-560.0));
    path.quadraticBezierTo(x(658.0), y(-560.0), x(627.0), y(-565.5));
    path.quadraticBezierTo(x(596.0), y(-571.0), x(542.0), y(-587.0));
    path.quadraticBezierTo(x(519.0), y(-594.0), x(494.0), y(-597.0));
    path.quadraticBezierTo(x(469.0), y(-600.0), x(444.0), y(-600.0));
    path.close();
    path.moveTo(x(228.0), y(-625.0));
    path.quadraticBezierTo(x(279.0), y(-652.0), x(333.5), y(-666.0));
    path.quadraticBezierTo(x(388.0), y(-680.0), x(445.0), y(-680.0));
    path.quadraticBezierTo(x(475.0), y(-680.0), x(504.5), y(-676.0));
    path.quadraticBezierTo(x(534.0), y(-672.0), x(563.0), y(-664.0));
    path.quadraticBezierTo(x(613.0), y(-650.0), x(639.5), y(-645.0));
    path.quadraticBezierTo(x(666.0), y(-640.0), x(696.0), y(-640.0));
    path.lineTo(x(733.0), y(-640.0));
    path.lineTo(x(750.0), y(-800.0));
    path.lineTo(x(210.0), y(-800.0));
    path.lineTo(x(228.0), y(-625.0));
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
    path.moveTo(x(444.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(444.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
