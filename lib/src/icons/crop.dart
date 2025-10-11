import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated crop icon from Google Material Icons
class MconCrop extends MconBase {
  const MconCrop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCrop> createState() => _MconCropState();
}

class _MconCropState extends MconBaseState<MconCrop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCropPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCropPainter extends MconPainter {
  _MconCropPainter({
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
    path.moveTo(x(680.0), y(-40.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.quadraticBezierTo(x(247.0), y(-200.0), x(223.5), y(-223.5));
    path.quadraticBezierTo(x(200.0), y(-247.0), x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(40.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-920.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(920.0), y(-280.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(680.0), y(-40.0));
    path.close();
    path.moveTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.quadraticBezierTo(x(713.0), y(-760.0), x(736.5), y(-736.5));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
