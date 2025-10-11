import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated light icon from Google Material Icons
class MconLight extends MconBase {
  const MconLight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLight> createState() => _MconLightState();
}

class _MconLightState extends MconBaseState<MconLight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightPainter extends MconPainter {
  _MconLightPainter({
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
    path.quadraticBezierTo(x(414.0), y(-120.0), x(367.0), y(-167.0));
    path.quadraticBezierTo(x(320.0), y(-214.0), x(320.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-500.0), x(212.0), y(-601.5));
    path.quadraticBezierTo(x(304.0), y(-703.0), x(440.0), y(-718.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-718.0));
    path.quadraticBezierTo(x(656.0), y(-703.0), x(748.0), y(-601.5));
    path.quadraticBezierTo(x(840.0), y(-500.0), x(840.0), y(-360.0));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(760.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-214.0), x(593.0), y(-167.0));
    path.quadraticBezierTo(x(546.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-476.0), x(678.0), y(-558.0));
    path.quadraticBezierTo(x(596.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(364.0), y(-640.0), x(282.0), y(-558.0));
    path.quadraticBezierTo(x(200.0), y(-476.0), x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(513.0), y(-200.0), x(536.5), y(-223.5));
    path.quadraticBezierTo(x(560.0), y(-247.0), x(560.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(400.0), y(-247.0), x(423.5), y(-223.5));
    path.quadraticBezierTo(x(447.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
