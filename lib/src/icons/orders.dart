import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated orders icon from Google Material Icons
class MconOrders extends MconBase {
  const MconOrders({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOrders> createState() => _MconOrdersState();
}

class _MconOrdersState extends MconBaseState<MconOrders> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOrdersPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOrdersPainter extends MconPainter {
  _MconOrdersPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-676.0));
    path.lineTo(x(82.0), y(-846.0));
    path.lineTo(x(154.0), y(-880.0));
    path.lineTo(x(248.0), y(-678.0));
    path.lineTo(x(712.0), y(-678.0));
    path.lineTo(x(806.0), y(-880.0));
    path.lineTo(x(878.0), y(-846.0));
    path.lineTo(x(800.0), y(-676.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.quadraticBezierTo(x(577.0), y(-440.0), x(588.5), y(-451.5));
    path.quadraticBezierTo(x(600.0), y(-463.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-497.0), x(588.5), y(-508.5));
    path.quadraticBezierTo(x(577.0), y(-520.0), x(560.0), y(-520.0));
    path.lineTo(x(400.0), y(-520.0));
    path.quadraticBezierTo(x(383.0), y(-520.0), x(371.5), y(-508.5));
    path.quadraticBezierTo(x(360.0), y(-497.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-463.0), x(371.5), y(-451.5));
    path.quadraticBezierTo(x(383.0), y(-440.0), x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-598.0));
    path.lineTo(x(240.0), y(-598.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-598.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
