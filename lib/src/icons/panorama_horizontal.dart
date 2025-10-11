import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated panorama_horizontal icon from Google Material Icons
class MconPanoramaHorizontal extends MconBase {
  const MconPanoramaHorizontal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPanoramaHorizontal> createState() =>
      _MconPanoramaHorizontalState();
}

class _MconPanoramaHorizontalState
    extends MconBaseState<MconPanoramaHorizontal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPanoramaHorizontalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPanoramaHorizontalPainter extends MconPainter {
  _MconPanoramaHorizontalPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(103.0), y(-160.0), x(91.5), y(-171.5));
    path.quadraticBezierTo(x(80.0), y(-183.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-777.0), x(91.5), y(-788.5));
    path.quadraticBezierTo(x(103.0), y(-800.0), x(120.0), y(-800.0));
    path.quadraticBezierTo(x(128.0), y(-800.0), x(155.5), y(-790.5));
    path.quadraticBezierTo(x(183.0), y(-781.0), x(229.0), y(-770.0));
    path.quadraticBezierTo(x(275.0), y(-759.0), x(337.5), y(-749.5));
    path.quadraticBezierTo(x(400.0), y(-740.0), x(480.0), y(-740.0));
    path.quadraticBezierTo(x(560.0), y(-740.0), x(622.5), y(-749.5));
    path.quadraticBezierTo(x(685.0), y(-759.0), x(731.0), y(-770.0));
    path.quadraticBezierTo(x(777.0), y(-781.0), x(804.5), y(-790.5));
    path.quadraticBezierTo(x(832.0), y(-800.0), x(840.0), y(-800.0));
    path.quadraticBezierTo(x(857.0), y(-800.0), x(868.5), y(-788.5));
    path.quadraticBezierTo(x(880.0), y(-777.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-183.0), x(868.5), y(-171.5));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(832.0), y(-160.0), x(804.5), y(-169.5));
    path.quadraticBezierTo(x(777.0), y(-179.0), x(731.0), y(-190.0));
    path.quadraticBezierTo(x(685.0), y(-201.0), x(622.5), y(-210.5));
    path.quadraticBezierTo(x(560.0), y(-220.0), x(480.0), y(-220.0));
    path.quadraticBezierTo(x(400.0), y(-220.0), x(337.5), y(-210.5));
    path.quadraticBezierTo(x(275.0), y(-201.0), x(229.0), y(-190.0));
    path.quadraticBezierTo(x(183.0), y(-179.0), x(155.5), y(-169.5));
    path.quadraticBezierTo(x(128.0), y(-160.0), x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-254.0));
    path.quadraticBezierTo(x(238.0), y(-277.0), x(318.5), y(-288.5));
    path.quadraticBezierTo(x(399.0), y(-300.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(561.0), y(-300.0), x(641.5), y(-288.5));
    path.quadraticBezierTo(x(722.0), y(-277.0), x(800.0), y(-254.0));
    path.lineTo(x(800.0), y(-705.0));
    path.quadraticBezierTo(x(722.0), y(-682.0), x(641.5), y(-671.0));
    path.quadraticBezierTo(x(561.0), y(-660.0), x(480.0), y(-660.0));
    path.quadraticBezierTo(x(399.0), y(-660.0), x(318.5), y(-671.0));
    path.quadraticBezierTo(x(238.0), y(-682.0), x(160.0), y(-705.0));
    path.lineTo(x(160.0), y(-254.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
