import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated turn_slight_left icon from Google Material Icons
class MconTurnSlightLeft extends MconBase {
  const MconTurnSlightLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTurnSlightLeft> createState() => _MconTurnSlightLeftState();
}

class _MconTurnSlightLeftState extends MconBaseState<MconTurnSlightLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTurnSlightLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTurnSlightLeftPainter extends MconPainter {
  _MconTurnSlightLeftPainter({
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
    path.moveTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-464.0));
    path.lineTo(x(320.0), y(-664.0));
    path.lineTo(x(320.0), y(-574.0));
    path.lineTo(x(240.0), y(-574.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(466.0), y(-800.0));
    path.lineTo(x(466.0), y(-720.0));
    path.lineTo(x(376.0), y(-720.0));
    path.lineTo(x(577.0), y(-519.0));
    path.quadraticBezierTo(x(588.0), y(-508.0), x(594.0), y(-493.5));
    path.quadraticBezierTo(x(600.0), y(-479.0), x(600.0), y(-463.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
