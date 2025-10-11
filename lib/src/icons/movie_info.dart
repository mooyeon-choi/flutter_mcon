import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated movie_info icon from Google Material Icons
class MconMovieInfo extends MconBase {
  const MconMovieInfo({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMovieInfo> createState() => _MconMovieInfoState();
}

class _MconMovieInfoState extends MconBaseState<MconMovieInfo> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMovieInfoPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMovieInfoPainter extends MconPainter {
  _MconMovieInfoPainter({
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
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-200.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(720.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(720.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
