import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_max_dots icon from Google Material Icons
class MconHomeMaxDots extends MconBase {
  const MconHomeMaxDots({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeMaxDots> createState() => _MconHomeMaxDotsState();
}

class _MconHomeMaxDotsState extends MconBaseState<MconHomeMaxDots> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeMaxDotsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeMaxDotsPainter extends MconPainter {
  _MconHomeMaxDotsPainter({
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
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.quadraticBezierTo(x(793.0), y(-280.0), x(816.5), y(-303.5));
    path.quadraticBezierTo(x(840.0), y(-327.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-600.0));
    path.quadraticBezierTo(x(840.0), y(-633.0), x(816.5), y(-656.5));
    path.quadraticBezierTo(x(793.0), y(-680.0), x(760.0), y(-680.0));
    path.lineTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(167.0), y(-680.0), x(143.5), y(-656.5));
    path.quadraticBezierTo(x(120.0), y(-633.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(134.0), y(-200.0), x(87.0), y(-247.0));
    path.quadraticBezierTo(x(40.0), y(-294.0), x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-666.0), x(87.0), y(-713.0));
    path.quadraticBezierTo(x(134.0), y(-760.0), x(200.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.quadraticBezierTo(x(826.0), y(-760.0), x(873.0), y(-713.0));
    path.quadraticBezierTo(x(920.0), y(-666.0), x(920.0), y(-600.0));
    path.lineTo(x(920.0), y(-360.0));
    path.quadraticBezierTo(x(920.0), y(-294.0), x(873.0), y(-247.0));
    path.quadraticBezierTo(x(826.0), y(-200.0), x(760.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(420.0), y(-440.0));
    path.quadraticBezierTo(x(437.0), y(-440.0), x(448.5), y(-451.5));
    path.quadraticBezierTo(x(460.0), y(-463.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(460.0), y(-497.0), x(448.5), y(-508.5));
    path.quadraticBezierTo(x(437.0), y(-520.0), x(420.0), y(-520.0));
    path.quadraticBezierTo(x(403.0), y(-520.0), x(391.5), y(-508.5));
    path.quadraticBezierTo(x(380.0), y(-497.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-463.0), x(391.5), y(-451.5));
    path.quadraticBezierTo(x(403.0), y(-440.0), x(420.0), y(-440.0));
    path.close();
    path.moveTo(x(300.0), y(-440.0));
    path.quadraticBezierTo(x(317.0), y(-440.0), x(328.5), y(-451.5));
    path.quadraticBezierTo(x(340.0), y(-463.0), x(340.0), y(-480.0));
    path.quadraticBezierTo(x(340.0), y(-497.0), x(328.5), y(-508.5));
    path.quadraticBezierTo(x(317.0), y(-520.0), x(300.0), y(-520.0));
    path.quadraticBezierTo(x(283.0), y(-520.0), x(271.5), y(-508.5));
    path.quadraticBezierTo(x(260.0), y(-497.0), x(260.0), y(-480.0));
    path.quadraticBezierTo(x(260.0), y(-463.0), x(271.5), y(-451.5));
    path.quadraticBezierTo(x(283.0), y(-440.0), x(300.0), y(-440.0));
    path.close();
    path.moveTo(x(540.0), y(-440.0));
    path.quadraticBezierTo(x(557.0), y(-440.0), x(568.5), y(-451.5));
    path.quadraticBezierTo(x(580.0), y(-463.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-497.0), x(568.5), y(-508.5));
    path.quadraticBezierTo(x(557.0), y(-520.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(523.0), y(-520.0), x(511.5), y(-508.5));
    path.quadraticBezierTo(x(500.0), y(-497.0), x(500.0), y(-480.0));
    path.quadraticBezierTo(x(500.0), y(-463.0), x(511.5), y(-451.5));
    path.quadraticBezierTo(x(523.0), y(-440.0), x(540.0), y(-440.0));
    path.close();
    path.moveTo(x(660.0), y(-440.0));
    path.quadraticBezierTo(x(677.0), y(-440.0), x(688.5), y(-451.5));
    path.quadraticBezierTo(x(700.0), y(-463.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-497.0), x(688.5), y(-508.5));
    path.quadraticBezierTo(x(677.0), y(-520.0), x(660.0), y(-520.0));
    path.quadraticBezierTo(x(643.0), y(-520.0), x(631.5), y(-508.5));
    path.quadraticBezierTo(x(620.0), y(-497.0), x(620.0), y(-480.0));
    path.quadraticBezierTo(x(620.0), y(-463.0), x(631.5), y(-451.5));
    path.quadraticBezierTo(x(643.0), y(-440.0), x(660.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
