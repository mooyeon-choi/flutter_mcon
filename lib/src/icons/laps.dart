import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated laps icon from Google Material Icons
class MconLaps extends MconBase {
  const MconLaps({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLaps> createState() => _MconLapsState();
}

class _MconLapsState extends MconBaseState<MconLaps> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLapsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLapsPainter extends MconPainter {
  _MconLapsPainter({
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
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(303.0), y(-176.0));
    path.lineTo(x(367.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(243.0), y(-240.0), x(161.5), y(-321.5));
    path.quadraticBezierTo(x(80.0), y(-403.0), x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-637.0), x(161.5), y(-718.5));
    path.quadraticBezierTo(x(243.0), y(-800.0), x(360.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(717.0), y(-800.0), x(798.5), y(-718.5));
    path.quadraticBezierTo(x(880.0), y(-637.0), x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-403.0), x(798.5), y(-321.5));
    path.quadraticBezierTo(x(717.0), y(-240.0), x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(683.0), y(-320.0), x(741.5), y(-378.5));
    path.quadraticBezierTo(x(800.0), y(-437.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-603.0), x(741.5), y(-661.5));
    path.quadraticBezierTo(x(683.0), y(-720.0), x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.quadraticBezierTo(x(277.0), y(-720.0), x(218.5), y(-661.5));
    path.quadraticBezierTo(x(160.0), y(-603.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-437.0), x(218.5), y(-377.5));
    path.quadraticBezierTo(x(277.0), y(-318.0), x(360.0), y(-312.0));
    path.lineTo(x(376.0), y(-312.0));
    path.lineTo(x(304.0), y(-384.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
