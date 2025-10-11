import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated source_environment icon from Google Material Icons
class MconSourceEnvironment extends MconBase {
  const MconSourceEnvironment({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSourceEnvironment> createState() =>
      _MconSourceEnvironmentState();
}

class _MconSourceEnvironmentState extends MconBaseState<MconSourceEnvironment> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSourceEnvironmentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSourceEnvironmentPainter extends MconPainter {
  _MconSourceEnvironmentPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-770.0));
    path.lineTo(x(280.0), y(-920.0));
    path.lineTo(x(480.0), y(-770.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.close();
    path.moveTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(400.0), y(-280.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
