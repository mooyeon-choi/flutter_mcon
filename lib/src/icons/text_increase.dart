import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_increase icon from Google Material Icons
class MconTextIncrease extends MconBase {
  const MconTextIncrease({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextIncrease> createState() => _MconTextIncreaseState();
}

class _MconTextIncreaseState extends MconBaseState<MconTextIncrease> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextIncreasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextIncreasePainter extends MconPainter {
  _MconTextIncreasePainter({
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
    path.moveTo(x(40.0), y(-200.0));
    path.lineTo(x(250.0), y(-760.0));
    path.lineTo(x(350.0), y(-760.0));
    path.lineTo(x(560.0), y(-200.0));
    path.lineTo(x(464.0), y(-200.0));
    path.lineTo(x(413.0), y(-343.0));
    path.lineTo(x(187.0), y(-343.0));
    path.lineTo(x(136.0), y(-200.0));
    path.lineTo(x(40.0), y(-200.0));
    path.close();
    path.moveTo(x(216.0), y(-424.0));
    path.lineTo(x(384.0), y(-424.0));
    path.lineTo(x(302.0), y(-656.0));
    path.lineTo(x(298.0), y(-656.0));
    path.lineTo(x(216.0), y(-424.0));
    path.close();
    path.moveTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
