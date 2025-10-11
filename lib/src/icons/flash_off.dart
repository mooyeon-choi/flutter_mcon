import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flash_off icon from Google Material Icons
class MconFlashOff extends MconBase {
  const MconFlashOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlashOff> createState() => _MconFlashOffState();
}

class _MconFlashOffState extends MconBaseState<MconFlashOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlashOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlashOffPainter extends MconPainter {
  _MconFlashOffPainter({
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
    path.moveTo(x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(643.0), y(-431.0));
    path.lineTo(x(586.0), y(-488.0));
    path.lineTo(x(608.0), y(-520.0));
    path.lineTo(x(554.0), y(-520.0));
    path.lineTo(x(507.0), y(-567.0));
    path.lineTo(x(574.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-714.0));
    path.lineTo(x(280.0), y(-794.0));
    path.lineTo(x(280.0), y(-880.0));
    path.close();
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-566.0));
    path.lineTo(x(55.0), y(-791.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-55.0));
    path.lineTo(x(550.0), y(-296.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(473.0), y(-601.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
