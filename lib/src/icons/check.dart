import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated check icon from Google Material Icons
class MconCheck extends MconBase {
  const MconCheck({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCheck> createState() => _MconCheckState();
}

class _MconCheckState extends MconBaseState<MconCheck> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCheckPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCheckPainter extends MconPainter {
  _MconCheckPainter({
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
    path.moveTo(x(382.0), y(-240.0));
    path.lineTo(x(154.0), y(-468.0));
    path.lineTo(x(211.0), y(-525.0));
    path.lineTo(x(382.0), y(-354.0));
    path.lineTo(x(749.0), y(-721.0));
    path.lineTo(x(806.0), y(-664.0));
    path.lineTo(x(382.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
