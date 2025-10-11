import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated list icon from Google Material Icons
class MconList extends MconBase {
  const MconList({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconList> createState() => _MconListState();
}

class _MconListState extends MconBaseState<MconList> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconListPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconListPainter extends MconPainter {
  _MconListPainter({
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
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.quadraticBezierTo(x(143.0), y(-600.0), x(131.5), y(-611.5));
    path.quadraticBezierTo(x(120.0), y(-623.0), x(120.0), y(-640.0));
    path.quadraticBezierTo(x(120.0), y(-657.0), x(131.5), y(-668.5));
    path.quadraticBezierTo(x(143.0), y(-680.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(177.0), y(-680.0), x(188.5), y(-668.5));
    path.quadraticBezierTo(x(200.0), y(-657.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-623.0), x(188.5), y(-611.5));
    path.quadraticBezierTo(x(177.0), y(-600.0), x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(143.0), y(-440.0), x(131.5), y(-451.5));
    path.quadraticBezierTo(x(120.0), y(-463.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-497.0), x(131.5), y(-508.5));
    path.quadraticBezierTo(x(143.0), y(-520.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(177.0), y(-520.0), x(188.5), y(-508.5));
    path.quadraticBezierTo(x(200.0), y(-497.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-463.0), x(188.5), y(-451.5));
    path.quadraticBezierTo(x(177.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(131.5), y(-291.5));
    path.quadraticBezierTo(x(120.0), y(-303.0), x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-337.0), x(131.5), y(-348.5));
    path.quadraticBezierTo(x(143.0), y(-360.0), x(160.0), y(-360.0));
    path.quadraticBezierTo(x(177.0), y(-360.0), x(188.5), y(-348.5));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-303.0), x(188.5), y(-291.5));
    path.quadraticBezierTo(x(177.0), y(-280.0), x(160.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
