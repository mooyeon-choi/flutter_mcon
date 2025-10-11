import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated boy icon from Google Material Icons
class MconBoy extends MconBase {
  const MconBoy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBoy> createState() => _MconBoyState();
}

class _MconBoyState extends MconBaseState<MconBoy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBoyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBoyPainter extends MconPainter {
  _MconBoyPainter({
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
    path.moveTo(x(480.0), y(-660.0));
    path.quadraticBezierTo(x(451.0), y(-660.0), x(430.5), y(-680.5));
    path.quadraticBezierTo(x(410.0), y(-701.0), x(410.0), y(-730.0));
    path.quadraticBezierTo(x(410.0), y(-759.0), x(430.5), y(-779.5));
    path.quadraticBezierTo(x(451.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(509.0), y(-800.0), x(529.5), y(-779.5));
    path.quadraticBezierTo(x(550.0), y(-759.0), x(550.0), y(-730.0));
    path.quadraticBezierTo(x(550.0), y(-701.0), x(529.5), y(-680.5));
    path.quadraticBezierTo(x(509.0), y(-660.0), x(480.0), y(-660.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-540.0));
    path.quadraticBezierTo(x(360.0), y(-573.0), x(383.5), y(-596.5));
    path.quadraticBezierTo(x(407.0), y(-620.0), x(440.0), y(-620.0));
    path.lineTo(x(520.0), y(-620.0));
    path.quadraticBezierTo(x(553.0), y(-620.0), x(576.5), y(-596.5));
    path.quadraticBezierTo(x(600.0), y(-573.0), x(600.0), y(-540.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
