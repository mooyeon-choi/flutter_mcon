import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated login icon from Google Material Icons
class MconLogin extends MconBase {
  const MconLogin({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLogin> createState() => _MconLoginState();
}

class _MconLoginState extends MconBaseState<MconLogin> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLoginPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLoginPainter extends MconPainter {
  _MconLoginPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(345.0), y(-338.0));
    path.lineTo(x(447.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(447.0), y(-520.0));
    path.lineTo(x(345.0), y(-622.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(600.0), y(-480.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
