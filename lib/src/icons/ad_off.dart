import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated ad_off icon from Google Material Icons
class MconAdOff extends MconBase {
  const MconAdOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAdOff> createState() => _MconAdOffState();
}

class _MconAdOffState extends MconBaseState<MconAdOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAdOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAdOffPainter extends MconPainter {
  _MconAdOffPainter({
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
    path.moveTo(x(791.0), y(-56.0));
    path.lineTo(x(727.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-727.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(791.0), y(-56.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(647.0), y(-200.0));
    path.lineTo(x(200.0), y(-647.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(840.0), y(-233.0));
    path.lineTo(x(760.0), y(-313.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(433.0), y(-640.0));
    path.lineTo(x(233.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-233.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
