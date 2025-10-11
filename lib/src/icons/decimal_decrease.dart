import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated decimal_decrease icon from Google Material Icons
class MconDecimalDecrease extends MconBase {
  const MconDecimalDecrease({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDecimalDecrease> createState() =>
      _MconDecimalDecreaseState();
}

class _MconDecimalDecreaseState extends MconBaseState<MconDecimalDecrease> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDecimalDecreasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDecimalDecreasePainter extends MconPainter {
  _MconDecimalDecreasePainter({
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
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(696.0), y(-344.0));
    path.lineTo(x(633.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(633.0), y(-200.0));
    path.lineTo(x(696.0), y(-136.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.close();
    path.moveTo(x(380.0), y(-440.0));
    path.quadraticBezierTo(x(322.0), y(-440.0), x(281.0), y(-481.0));
    path.quadraticBezierTo(x(240.0), y(-522.0), x(240.0), y(-580.0));
    path.lineTo(x(240.0), y(-740.0));
    path.quadraticBezierTo(x(240.0), y(-798.0), x(281.0), y(-839.0));
    path.quadraticBezierTo(x(322.0), y(-880.0), x(380.0), y(-880.0));
    path.quadraticBezierTo(x(438.0), y(-880.0), x(479.0), y(-839.0));
    path.quadraticBezierTo(x(520.0), y(-798.0), x(520.0), y(-740.0));
    path.lineTo(x(520.0), y(-580.0));
    path.quadraticBezierTo(x(520.0), y(-522.0), x(479.0), y(-481.0));
    path.quadraticBezierTo(x(438.0), y(-440.0), x(380.0), y(-440.0));
    path.close();
    path.moveTo(x(380.0), y(-520.0));
    path.quadraticBezierTo(x(405.0), y(-520.0), x(422.5), y(-537.5));
    path.quadraticBezierTo(x(440.0), y(-555.0), x(440.0), y(-580.0));
    path.lineTo(x(440.0), y(-740.0));
    path.quadraticBezierTo(x(440.0), y(-765.0), x(422.5), y(-782.5));
    path.quadraticBezierTo(x(405.0), y(-800.0), x(380.0), y(-800.0));
    path.quadraticBezierTo(x(355.0), y(-800.0), x(337.5), y(-782.5));
    path.quadraticBezierTo(x(320.0), y(-765.0), x(320.0), y(-740.0));
    path.lineTo(x(320.0), y(-580.0));
    path.quadraticBezierTo(x(320.0), y(-555.0), x(337.5), y(-537.5));
    path.quadraticBezierTo(x(355.0), y(-520.0), x(380.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
