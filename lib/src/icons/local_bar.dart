import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_bar icon from Google Material Icons
class MconLocalBar extends MconBase {
  const MconLocalBar({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalBar> createState() => _MconLocalBarState();
}

class _MconLocalBarState extends MconBaseState<MconLocalBar> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalBarPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalBarPainter extends MconPainter {
  _MconLocalBarPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-840.0));
    path.lineTo(x(840.0), y(-840.0));
    path.lineTo(x(840.0), y(-760.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(298.0), y(-680.0));
    path.lineTo(x(662.0), y(-680.0));
    path.lineTo(x(734.0), y(-760.0));
    path.lineTo(x(226.0), y(-760.0));
    path.lineTo(x(298.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-476.0));
    path.lineTo(x(591.0), y(-600.0));
    path.lineTo(x(369.0), y(-600.0));
    path.lineTo(x(480.0), y(-476.0));
    path.close();
    path.moveTo(x(480.0), y(-476.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
