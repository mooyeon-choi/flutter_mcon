import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated code_off icon from Google Material Icons
class MconCodeOff extends MconBase {
  const MconCodeOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCodeOff> createState() => _MconCodeOffState();
}

class _MconCodeOffState extends MconBaseState<MconCodeOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCodeOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCodeOffPainter extends MconPainter {
  _MconCodeOffPainter({
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
    path.moveTo(x(791.0), y(-55.0));
    path.lineTo(x(280.0), y(-566.0));
    path.lineTo(x(193.0), y(-479.0));
    path.lineTo(x(376.0), y(-296.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(223.0), y(-623.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.close();
    path.moveTo(x(737.0), y(-337.0));
    path.lineTo(x(680.0), y(-394.0));
    path.lineTo(x(767.0), y(-481.0));
    path.lineTo(x(584.0), y(-664.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(737.0), y(-337.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
