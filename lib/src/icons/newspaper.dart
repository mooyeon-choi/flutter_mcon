import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated newspaper icon from Google Material Icons
class MconNewspaper extends MconBase {
  const MconNewspaper({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNewspaper> createState() => _MconNewspaperState();
}

class _MconNewspaperState extends MconBaseState<MconNewspaper> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNewspaperPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNewspaperPainter extends MconPainter {
  _MconNewspaperPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(147.0), y(-773.0));
    path.lineTo(x(213.0), y(-840.0));
    path.lineTo(x(280.0), y(-773.0));
    path.lineTo(x(347.0), y(-840.0));
    path.lineTo(x(413.0), y(-773.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(547.0), y(-773.0));
    path.lineTo(x(613.0), y(-840.0));
    path.lineTo(x(680.0), y(-773.0));
    path.lineTo(x(747.0), y(-840.0));
    path.lineTo(x(813.0), y(-773.0));
    path.lineTo(x(880.0), y(-840.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
