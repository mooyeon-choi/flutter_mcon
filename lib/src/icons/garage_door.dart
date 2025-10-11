import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated garage_door icon from Google Material Icons
class MconGarageDoor extends MconBase {
  const MconGarageDoor({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGarageDoor> createState() => _MconGarageDoorState();
}

class _MconGarageDoorState extends MconBaseState<MconGarageDoor> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGarageDoorPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGarageDoorPainter extends MconPainter {
  _MconGarageDoorPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.lineTo(x(200.0), y(-526.0));
    path.lineTo(x(88.0), y(-440.0));
    path.lineTo(x(40.0), y(-504.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(920.0), y(-504.0));
    path.lineTo(x(872.0), y(-440.0));
    path.lineTo(x(760.0), y(-526.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(297.0), y(-600.0));
    path.lineTo(x(663.0), y(-600.0));
    path.lineTo(x(480.0), y(-739.0));
    path.lineTo(x(297.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
