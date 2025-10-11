import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated breaking_news icon from Google Material Icons
class MconBreakingNews extends MconBase {
  const MconBreakingNews({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBreakingNews> createState() => _MconBreakingNewsState();
}

class _MconBreakingNewsState extends MconBaseState<MconBreakingNews> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBreakingNewsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBreakingNewsPainter extends MconPainter {
  _MconBreakingNewsPainter({
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
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(297.0), y(-280.0), x(308.5), y(-291.5));
    path.quadraticBezierTo(x(320.0), y(-303.0), x(320.0), y(-320.0));
    path.quadraticBezierTo(x(320.0), y(-337.0), x(308.5), y(-348.5));
    path.quadraticBezierTo(x(297.0), y(-360.0), x(280.0), y(-360.0));
    path.quadraticBezierTo(x(263.0), y(-360.0), x(251.5), y(-348.5));
    path.quadraticBezierTo(x(240.0), y(-337.0), x(240.0), y(-320.0));
    path.quadraticBezierTo(x(240.0), y(-303.0), x(251.5), y(-291.5));
    path.quadraticBezierTo(x(263.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-200.0));
    path.quadraticBezierTo(x(880.0), y(-167.0), x(856.5), y(-143.5));
    path.quadraticBezierTo(x(833.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
