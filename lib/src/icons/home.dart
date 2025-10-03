import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home icon from Google Material Icons
class MconHome extends MconBase {
  const MconHome({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHome> createState() => _MconHomeState();
}

class _MconHomeState extends MconBaseState<MconHome> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomePainter extends MconPainter {
  _MconHomePainter({
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
    path.moveTo(x(240), y(-200));
    path.lineTo(x(360), y(-200));
    path.lineTo(x(360), y(-440));
    path.lineTo(x(600), y(-440));
    path.lineTo(x(600), y(-200));
    path.lineTo(x(720), y(-200));
    path.lineTo(x(720), y(-560));
    path.lineTo(x(480), y(-740));
    path.lineTo(x(240), y(-560));
    path.lineTo(x(240), y(-200));
    path.close();
    path.moveTo(x(160), y(-120));
    path.lineTo(x(160), y(-600));
    path.lineTo(x(480), y(-840));
    path.lineTo(x(800), y(-600));
    path.lineTo(x(800), y(-120));
    path.lineTo(x(520), y(-120));
    path.lineTo(x(520), y(-360));
    path.lineTo(x(440), y(-360));
    path.lineTo(x(440), y(-120));
    path.lineTo(x(160), y(-120));
    path.close();
    path.moveTo(x(480), y(-470));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
