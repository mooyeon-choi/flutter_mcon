import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated donut_large icon from Google Material Icons
class MconDonutLarge extends MconBase {
  const MconDonutLarge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDonutLarge> createState() => _MconDonutLargeState();
}

class _MconDonutLargeState extends MconBaseState<MconDonutLarge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDonutLargePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDonutLargePainter extends MconPainter {
  _MconDonutLargePainter({
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
    path.moveTo(x(441.0), y(-82.0));
    path.quadraticBezierTo(x(287.0), y(-97.0), x(184.0), y(-211.0));
    path.quadraticBezierTo(x(81.0), y(-325.0), x(81.0), y(-480.0));
    path.quadraticBezierTo(x(81.0), y(-635.0), x(184.0), y(-749.0));
    path.quadraticBezierTo(x(287.0), y(-863.0), x(441.0), y(-878.0));
    path.lineTo(x(441.0), y(-758.0));
    path.quadraticBezierTo(x(337.0), y(-744.0), x(269.0), y(-665.0));
    path.quadraticBezierTo(x(201.0), y(-586.0), x(201.0), y(-480.0));
    path.quadraticBezierTo(x(201.0), y(-374.0), x(269.0), y(-295.0));
    path.quadraticBezierTo(x(337.0), y(-216.0), x(441.0), y(-202.0));
    path.lineTo(x(441.0), y(-82.0));
    path.close();
    path.moveTo(x(521.0), y(-82.0));
    path.lineTo(x(521.0), y(-202.0));
    path.quadraticBezierTo(x(615.0), y(-214.0), x(680.0), y(-280.0));
    path.quadraticBezierTo(x(745.0), y(-346.0), x(759.0), y(-440.0));
    path.lineTo(x(879.0), y(-440.0));
    path.quadraticBezierTo(x(865.0), y(-297.0), x(764.5), y(-196.5));
    path.quadraticBezierTo(x(664.0), y(-96.0), x(521.0), y(-82.0));
    path.close();
    path.moveTo(x(759.0), y(-520.0));
    path.quadraticBezierTo(x(745.0), y(-614.0), x(680.0), y(-680.0));
    path.quadraticBezierTo(x(615.0), y(-746.0), x(521.0), y(-758.0));
    path.lineTo(x(521.0), y(-878.0));
    path.quadraticBezierTo(x(664.0), y(-864.0), x(764.5), y(-763.5));
    path.quadraticBezierTo(x(865.0), y(-663.0), x(879.0), y(-520.0));
    path.lineTo(x(759.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
