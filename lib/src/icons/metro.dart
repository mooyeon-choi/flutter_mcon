import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated metro icon from Google Material Icons
class MconMetro extends MconBase {
  const MconMetro({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMetro> createState() => _MconMetroState();
}

class _MconMetroState extends MconBaseState<MconMetro> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMetroPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMetroPainter extends MconPainter {
  _MconMetroPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(282.0), y(-840.0));
    path.lineTo(x(480.0), y(-318.0));
    path.lineTo(x(676.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(720.0), y(-610.0));
    path.lineTo(x(531.0), y(-120.0));
    path.lineTo(x(429.0), y(-120.0));
    path.lineTo(x(240.0), y(-607.0));
    path.lineTo(x(240.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
