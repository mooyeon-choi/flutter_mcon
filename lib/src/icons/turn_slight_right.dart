import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated turn_slight_right icon from Google Material Icons
class MconTurnSlightRight extends MconBase {
  const MconTurnSlightRight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTurnSlightRight> createState() =>
      _MconTurnSlightRightState();
}

class _MconTurnSlightRightState extends MconBaseState<MconTurnSlightRight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTurnSlightRightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTurnSlightRightPainter extends MconPainter {
  _MconTurnSlightRightPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-463.0));
    path.quadraticBezierTo(x(360.0), y(-479.0), x(366.0), y(-493.5));
    path.quadraticBezierTo(x(372.0), y(-508.0), x(383.0), y(-519.0));
    path.lineTo(x(584.0), y(-720.0));
    path.lineTo(x(494.0), y(-720.0));
    path.lineTo(x(494.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-574.0));
    path.lineTo(x(640.0), y(-574.0));
    path.lineTo(x(640.0), y(-664.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
