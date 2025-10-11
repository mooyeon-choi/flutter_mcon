import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated code icon from Google Material Icons
class MconCode extends MconBase {
  const MconCode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCode> createState() => _MconCodeState();
}

class _MconCodeState extends MconBaseState<MconCode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCodePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCodePainter extends MconPainter {
  _MconCodePainter({
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
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(377.0), y(-663.0));
    path.lineTo(x(193.0), y(-479.0));
    path.lineTo(x(376.0), y(-296.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(640.0), y(-240.0));
    path.lineTo(x(583.0), y(-297.0));
    path.lineTo(x(767.0), y(-481.0));
    path.lineTo(x(584.0), y(-664.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(640.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
