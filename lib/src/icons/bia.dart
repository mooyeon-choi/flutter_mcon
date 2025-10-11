import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated bia icon from Google Material Icons
class MconBia extends MconBase {
  const MconBia({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBia> createState() => _MconBiaState();
}

class _MconBiaState extends MconBaseState<MconBia> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBiaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBiaPainter extends MconPainter {
  _MconBiaPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-517.0));
    path.quadraticBezierTo(x(767.0), y(-498.0), x(725.5), y(-489.0));
    path.quadraticBezierTo(x(684.0), y(-480.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(595.0), y(-480.0), x(552.0), y(-490.0));
    path.quadraticBezierTo(x(509.0), y(-500.0), x(475.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(406.0), y(-600.0));
    path.quadraticBezierTo(x(403.0), y(-609.0), x(401.5), y(-619.0));
    path.quadraticBezierTo(x(400.0), y(-629.0), x(400.0), y(-640.0));
    path.quadraticBezierTo(x(400.0), y(-651.0), x(401.5), y(-661.0));
    path.quadraticBezierTo(x(403.0), y(-671.0), x(406.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(698.0), y(-560.0), x(749.0), y(-575.0));
    path.quadraticBezierTo(x(800.0), y(-590.0), x(800.0), y(-640.0));
    path.quadraticBezierTo(x(800.0), y(-690.0), x(749.0), y(-705.0));
    path.quadraticBezierTo(x(698.0), y(-720.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(582.0), y(-720.0), x(531.0), y(-705.0));
    path.quadraticBezierTo(x(480.0), y(-690.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-590.0), x(531.0), y(-575.0));
    path.quadraticBezierTo(x(582.0), y(-560.0), x(640.0), y(-560.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(475.0), y(-760.0));
    path.quadraticBezierTo(x(509.0), y(-780.0), x(552.0), y(-790.0));
    path.quadraticBezierTo(x(595.0), y(-800.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(731.0), y(-800.0), x(805.5), y(-760.5));
    path.quadraticBezierTo(x(880.0), y(-721.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
