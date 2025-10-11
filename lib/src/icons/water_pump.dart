import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated water_pump icon from Google Material Icons
class MconWaterPump extends MconBase {
  const MconWaterPump({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWaterPump> createState() => _MconWaterPumpState();
}

class _MconWaterPumpState extends MconBaseState<MconWaterPump> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWaterPumpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWaterPumpPainter extends MconPainter {
  _MconWaterPumpPainter({
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
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(284.0), y(-280.0));
    path.quadraticBezierTo(x(267.0), y(-297.0), x(252.5), y(-317.0));
    path.quadraticBezierTo(x(238.0), y(-337.0), x(227.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(733.0), y(-600.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(676.0), y(-680.0));
    path.quadraticBezierTo(x(693.0), y(-663.0), x(707.5), y(-643.0));
    path.quadraticBezierTo(x(722.0), y(-623.0), x(733.0), y(-600.0));
    path.close();
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(203.0), y(-440.0));
    path.quadraticBezierTo(x(201.0), y(-450.0), x(200.5), y(-459.5));
    path.quadraticBezierTo(x(200.0), y(-469.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-597.0), x(281.5), y(-678.5));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(480.0), y(-760.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(920.0), y(-800.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(757.0), y(-520.0));
    path.quadraticBezierTo(x(759.0), y(-510.0), x(759.5), y(-500.5));
    path.quadraticBezierTo(x(760.0), y(-491.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-363.0), x(678.5), y(-281.5));
    path.quadraticBezierTo(x(597.0), y(-200.0), x(480.0), y(-200.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-280.0));
    path.close();
    path.moveTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(447.0), y(-360.0), x(423.5), y(-383.5));
    path.quadraticBezierTo(x(400.0), y(-407.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-463.0), x(409.5), y(-485.5));
    path.quadraticBezierTo(x(419.0), y(-508.0), x(446.0), y(-550.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(514.0), y(-550.0));
    path.quadraticBezierTo(x(541.0), y(-508.0), x(550.5), y(-485.5));
    path.quadraticBezierTo(x(560.0), y(-463.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-407.0), x(536.5), y(-383.5));
    path.quadraticBezierTo(x(513.0), y(-360.0), x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
