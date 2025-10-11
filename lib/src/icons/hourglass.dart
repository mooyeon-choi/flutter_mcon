import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hourglass icon from Google Material Icons
class MconHourglass extends MconBase {
  const MconHourglass({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHourglass> createState() => _MconHourglassState();
}

class _MconHourglassState extends MconBaseState<MconHourglass> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHourglassPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHourglassPainter extends MconPainter {
  _MconHourglassPainter({
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
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-346.0), x(593.0), y(-393.0));
    path.quadraticBezierTo(x(546.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(367.0), y(-393.0));
    path.quadraticBezierTo(x(320.0), y(-346.0), x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(546.0), y(-520.0), x(593.0), y(-567.0));
    path.quadraticBezierTo(x(640.0), y(-614.0), x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-614.0), x(367.0), y(-567.0));
    path.quadraticBezierTo(x(414.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-341.0), x(268.5), y(-394.5));
    path.quadraticBezierTo(x(297.0), y(-448.0), x(348.0), y(-480.0));
    path.quadraticBezierTo(x(297.0), y(-512.0), x(268.5), y(-565.5));
    path.quadraticBezierTo(x(240.0), y(-619.0), x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-619.0), x(691.5), y(-565.5));
    path.quadraticBezierTo(x(663.0), y(-512.0), x(612.0), y(-480.0));
    path.quadraticBezierTo(x(663.0), y(-448.0), x(691.5), y(-394.5));
    path.quadraticBezierTo(x(720.0), y(-341.0), x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
