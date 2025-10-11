import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated location_chip icon from Google Material Icons
class MconLocationChip extends MconBase {
  const MconLocationChip({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocationChip> createState() => _MconLocationChipState();
}

class _MconLocationChipState extends MconBaseState<MconLocationChip> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocationChipPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocationChipPainter extends MconPainter {
  _MconLocationChipPainter({
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
    path.moveTo(x(350.0), y(-510.0));
    path.quadraticBezierTo(x(350.0), y(-449.0), x(391.0), y(-403.5));
    path.quadraticBezierTo(x(432.0), y(-358.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(528.0), y(-358.0), x(569.0), y(-403.5));
    path.quadraticBezierTo(x(610.0), y(-449.0), x(610.0), y(-510.0));
    path.quadraticBezierTo(x(610.0), y(-564.0), x(572.0), y(-602.0));
    path.quadraticBezierTo(x(534.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(426.0), y(-640.0), x(388.0), y(-602.0));
    path.quadraticBezierTo(x(350.0), y(-564.0), x(350.0), y(-510.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(451.5), y(-491.5));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-537.0), x(451.5), y(-548.5));
    path.quadraticBezierTo(x(463.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(497.0), y(-560.0), x(508.5), y(-548.5));
    path.quadraticBezierTo(x(520.0), y(-537.0), x(520.0), y(-520.0));
    path.quadraticBezierTo(x(520.0), y(-503.0), x(508.5), y(-491.5));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.quadraticBezierTo(x(203.0), y(-200.0), x(121.5), y(-281.5));
    path.quadraticBezierTo(x(40.0), y(-363.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-597.0), x(121.5), y(-678.5));
    path.quadraticBezierTo(x(203.0), y(-760.0), x(320.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.quadraticBezierTo(x(757.0), y(-760.0), x(838.5), y(-678.5));
    path.quadraticBezierTo(x(920.0), y(-597.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-363.0), x(838.5), y(-281.5));
    path.quadraticBezierTo(x(757.0), y(-200.0), x(640.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(723.0), y(-280.0), x(781.5), y(-338.5));
    path.quadraticBezierTo(x(840.0), y(-397.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-563.0), x(781.5), y(-621.5));
    path.quadraticBezierTo(x(723.0), y(-680.0), x(640.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(237.0), y(-680.0), x(178.5), y(-621.5));
    path.quadraticBezierTo(x(120.0), y(-563.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-397.0), x(178.5), y(-338.5));
    path.quadraticBezierTo(x(237.0), y(-280.0), x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
