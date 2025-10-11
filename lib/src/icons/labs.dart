import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated labs icon from Google Material Icons
class MconLabs extends MconBase {
  const MconLabs({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLabs> createState() => _MconLabsState();
}

class _MconLabsState extends MconBaseState<MconLabs> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLabsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLabsPainter extends MconPainter {
  _MconLabsPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(338.5), y(-138.5));
    path.quadraticBezierTo(x(280.0), y(-197.0), x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-640.0));
    path.quadraticBezierTo(x(247.0), y(-640.0), x(223.5), y(-663.5));
    path.quadraticBezierTo(x(200.0), y(-687.0), x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(713.0), y(-880.0), x(736.5), y(-856.5));
    path.quadraticBezierTo(x(760.0), y(-833.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-720.0));
    path.quadraticBezierTo(x(760.0), y(-687.0), x(736.5), y(-663.5));
    path.quadraticBezierTo(x(713.0), y(-640.0), x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(680.0), y(-197.0), x(621.5), y(-138.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(530.0), y(-160.0), x(565.0), y(-195.0));
    path.quadraticBezierTo(x(600.0), y(-230.0), x(600.0), y(-280.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-280.0));
    path.quadraticBezierTo(x(360.0), y(-230.0), x(395.0), y(-195.0));
    path.quadraticBezierTo(x(430.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
