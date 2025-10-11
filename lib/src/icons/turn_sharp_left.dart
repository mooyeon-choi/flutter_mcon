import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated turn_sharp_left icon from Google Material Icons
class MconTurnSharpLeft extends MconBase {
  const MconTurnSharpLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTurnSharpLeft> createState() => _MconTurnSharpLeftState();
}

class _MconTurnSharpLeftState extends MconBaseState<MconTurnSharpLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTurnSharpLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTurnSharpLeftPainter extends MconPainter {
  _MconTurnSharpLeftPainter({
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
    path.moveTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(287.0), y(-360.0), x(263.5), y(-383.5));
    path.quadraticBezierTo(x(240.0), y(-407.0), x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-688.0));
    path.lineTo(x(176.0), y(-624.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(384.0), y(-624.0));
    path.lineTo(x(320.0), y(-688.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.quadraticBezierTo(x(673.0), y(-440.0), x(696.5), y(-416.5));
    path.quadraticBezierTo(x(720.0), y(-393.0), x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
