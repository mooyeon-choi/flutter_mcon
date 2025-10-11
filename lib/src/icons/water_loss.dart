import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_loss icon from Google Material Icons
class MconWaterLoss extends MconBase {
  const MconWaterLoss({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterLoss> createState() => _MconWaterLossState();
}

class _MconWaterLossState extends MconBaseState<MconWaterLoss> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterLossPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterLossPainter extends MconPainter {
  _MconWaterLossPainter({
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
    path.moveTo(x(444.0), y(-320.0));
    path.quadraticBezierTo(x(397.0), y(-320.0), x(352.5), y(-308.5));
    path.quadraticBezierTo(x(308.0), y(-297.0), x(267.0), y(-275.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(693.0), y(-280.0));
    path.quadraticBezierTo(x(657.0), y(-280.0), x(626.0), y(-286.0));
    path.quadraticBezierTo(x(595.0), y(-292.0), x(542.0), y(-307.0));
    path.quadraticBezierTo(x(519.0), y(-314.0), x(494.0), y(-317.0));
    path.quadraticBezierTo(x(469.0), y(-320.0), x(444.0), y(-320.0));
    path.close();
    path.moveTo(x(258.0), y(-360.0));
    path.quadraticBezierTo(x(303.0), y(-380.0), x(350.0), y(-390.0));
    path.quadraticBezierTo(x(397.0), y(-400.0), x(445.0), y(-400.0));
    path.quadraticBezierTo(x(475.0), y(-400.0), x(504.5), y(-396.0));
    path.quadraticBezierTo(x(534.0), y(-392.0), x(563.0), y(-384.0));
    path.quadraticBezierTo(x(613.0), y(-370.0), x(639.5), y(-365.0));
    path.quadraticBezierTo(x(666.0), y(-360.0), x(696.0), y(-360.0));
    path.lineTo(x(702.0), y(-360.0));
    path.lineTo(x(750.0), y(-800.0));
    path.lineTo(x(210.0), y(-800.0));
    path.lineTo(x(258.0), y(-360.0));
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
