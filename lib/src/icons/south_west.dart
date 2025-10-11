import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated south_west icon from Google Material Icons
class MconSouthWest extends MconBase {
  const MconSouthWest({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSouthWest> createState() => _MconSouthWestState();
}

class _MconSouthWestState extends MconBaseState<MconSouthWest> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSouthWestPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSouthWestPainter extends MconPainter {
  _MconSouthWestPainter({
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
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-336.0));
    path.lineTo(x(744.0), y(-800.0));
    path.lineTo(x(800.0), y(-744.0));
    path.lineTo(x(336.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
