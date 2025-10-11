import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crop_9_16 icon from Google Material Icons
class MconCrop916 extends MconBase {
  const MconCrop916({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrop916> createState() => _MconCrop916State();
}

class _MconCrop916State extends MconBaseState<MconCrop916> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCrop916Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCrop916Painter extends MconPainter {
  _MconCrop916Painter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(327.0), y(-120.0), x(303.5), y(-143.5));
    path.quadraticBezierTo(x(280.0), y(-167.0), x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-793.0), x(303.5), y(-816.5));
    path.quadraticBezierTo(x(327.0), y(-840.0), x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(656.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(680.0), y(-167.0), x(656.5), y(-143.5));
    path.quadraticBezierTo(x(633.0), y(-120.0), x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.close();
    path.moveTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
