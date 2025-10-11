import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated speed_0_7x icon from Google Material Icons
class MconSpeed07x extends MconBase {
  const MconSpeed07x({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpeed07x> createState() => _MconSpeed07xState();
}

class _MconSpeed07xState extends MconBaseState<MconSpeed07x> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpeed07xPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpeed07xPainter extends MconPainter {
  _MconSpeed07xPainter({
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
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(680.0), y(-547.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(680.0), y(-413.0));
    path.lineTo(x(600.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(410.0), y(-680.0));
    path.quadraticBezierTo(x(439.0), y(-680.0), x(459.5), y(-658.5));
    path.quadraticBezierTo(x(480.0), y(-637.0), x(480.0), y(-608.0));
    path.lineTo(x(478.0), y(-590.0));
    path.lineTo(x(400.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
