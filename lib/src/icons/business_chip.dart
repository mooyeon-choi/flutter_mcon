import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated business_chip icon from Google Material Icons
class MconBusinessChip extends MconBase {
  const MconBusinessChip({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBusinessChip> createState() => _MconBusinessChipState();
}

class _MconBusinessChipState extends MconBaseState<MconBusinessChip> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBusinessChipPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBusinessChipPainter extends MconPainter {
  _MconBusinessChipPainter({
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
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(617.0), y(-320.0), x(628.5), y(-331.5));
    path.quadraticBezierTo(x(640.0), y(-343.0), x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-520.0));
    path.quadraticBezierTo(x(640.0), y(-537.0), x(628.5), y(-548.5));
    path.quadraticBezierTo(x(617.0), y(-560.0), x(600.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-617.0), x(548.5), y(-628.5));
    path.quadraticBezierTo(x(537.0), y(-640.0), x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.quadraticBezierTo(x(423.0), y(-640.0), x(411.5), y(-628.5));
    path.quadraticBezierTo(x(400.0), y(-617.0), x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(343.0), y(-560.0), x(331.5), y(-548.5));
    path.quadraticBezierTo(x(320.0), y(-537.0), x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(320.0), y(-343.0), x(331.5), y(-331.5));
    path.quadraticBezierTo(x(343.0), y(-320.0), x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
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
