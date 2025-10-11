import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated south_east icon from Google Material Icons
class MconSouthEast extends MconBase {
  const MconSouthEast({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSouthEast> createState() => _MconSouthEastState();
}

class _MconSouthEastState extends MconBaseState<MconSouthEast> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSouthEastPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSouthEastPainter extends MconPainter {
  _MconSouthEastPainter({
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
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(624.0), y(-280.0));
    path.lineTo(x(160.0), y(-744.0));
    path.lineTo(x(216.0), y(-800.0));
    path.lineTo(x(680.0), y(-336.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
