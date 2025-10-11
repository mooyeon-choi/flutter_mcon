import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated south icon from Google Material Icons
class MconSouth extends MconBase {
  const MconSouth({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSouth> createState() => _MconSouthState();
}

class _MconSouthState extends MconBaseState<MconSouth> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSouthPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSouthPainter extends MconPainter {
  _MconSouthPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(256.0), y(-416.0));
    path.lineTo(x(440.0), y(-233.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-233.0));
    path.lineTo(x(704.0), y(-417.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
