import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated filter_alt icon from Google Material Icons
class MconFilterAlt extends MconBase {
  const MconFilterAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFilterAlt> createState() => _MconFilterAltState();
}

class _MconFilterAltState extends MconBaseState<MconFilterAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFilterAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFilterAltPainter extends MconPainter {
  _MconFilterAltPainter({
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
    path.moveTo(x(440.0), y(-160.0));
    path.quadraticBezierTo(x(423.0), y(-160.0), x(411.5), y(-171.5));
    path.quadraticBezierTo(x(400.0), y(-183.0), x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(168.0), y(-736.0));
    path.quadraticBezierTo(x(153.0), y(-756.0), x(163.5), y(-778.0));
    path.quadraticBezierTo(x(174.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(786.0), y(-800.0), x(796.5), y(-778.0));
    path.quadraticBezierTo(x(807.0), y(-756.0), x(792.0), y(-736.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-200.0));
    path.quadraticBezierTo(x(560.0), y(-183.0), x(548.5), y(-171.5));
    path.quadraticBezierTo(x(537.0), y(-160.0), x(520.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-468.0));
    path.lineTo(x(678.0), y(-720.0));
    path.lineTo(x(282.0), y(-720.0));
    path.lineTo(x(480.0), y(-468.0));
    path.close();
    path.moveTo(x(480.0), y(-468.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
