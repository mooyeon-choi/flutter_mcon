import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated navigation icon from Google Material Icons
class MconNavigation extends MconBase {
  const MconNavigation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNavigation> createState() => _MconNavigationState();
}

class _MconNavigationState extends MconBaseState<MconNavigation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNavigationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNavigationPainter extends MconPainter {
  _MconNavigationPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(284.0), y(-244.0));
    path.lineTo(x(480.0), y(-328.0));
    path.lineTo(x(676.0), y(-244.0));
    path.lineTo(x(480.0), y(-684.0));
    path.lineTo(x(284.0), y(-244.0));
    path.close();
    path.moveTo(x(480.0), y(-328.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
