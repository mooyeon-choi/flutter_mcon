import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated subject icon from Google Material Icons
class MconSubject extends MconBase {
  const MconSubject({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSubject> createState() => _MconSubjectState();
}

class _MconSubjectState extends MconBaseState<MconSubject> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSubjectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSubjectPainter extends MconPainter {
  _MconSubjectPainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
