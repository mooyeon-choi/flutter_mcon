import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated close_small icon from Google Material Icons
class MconCloseSmall extends MconBase {
  const MconCloseSmall({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCloseSmall> createState() => _MconCloseSmallState();
}

class _MconCloseSmallState extends MconBaseState<MconCloseSmall> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCloseSmallPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCloseSmallPainter extends MconPainter {
  _MconCloseSmallPainter({
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
    path.moveTo(x(336.0), y(-280.0));
    path.lineTo(x(280.0), y(-336.0));
    path.lineTo(x(424.0), y(-480.0));
    path.lineTo(x(280.0), y(-623.0));
    path.lineTo(x(336.0), y(-679.0));
    path.lineTo(x(480.0), y(-535.0));
    path.lineTo(x(623.0), y(-679.0));
    path.lineTo(x(679.0), y(-623.0));
    path.lineTo(x(535.0), y(-480.0));
    path.lineTo(x(679.0), y(-336.0));
    path.lineTo(x(623.0), y(-280.0));
    path.lineTo(x(480.0), y(-424.0));
    path.lineTo(x(336.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
