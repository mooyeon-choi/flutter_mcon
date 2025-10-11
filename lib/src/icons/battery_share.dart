import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_share icon from Google Material Icons
class MconBatteryShare extends MconBase {
  const MconBatteryShare({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryShare> createState() => _MconBatteryShareState();
}

class _MconBatteryShareState extends MconBaseState<MconBatteryShare> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatterySharePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatterySharePainter extends MconPainter {
  _MconBatterySharePainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(291.5), y(-91.5));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-777.0), x(291.5), y(-788.5));
    path.quadraticBezierTo(x(303.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(657.0), y(-800.0), x(668.5), y(-788.5));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(668.5), y(-91.5));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(400.0), y(-433.0), x(423.5), y(-456.5));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(480.0), y(-480.0));
    path.lineTo(x(647.0), y(-480.0));
    path.lineTo(x(584.0), y(-544.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(583.0), y(-337.0));
    path.lineTo(x(647.0), y(-400.0));
    path.lineTo(x(480.0), y(-400.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
