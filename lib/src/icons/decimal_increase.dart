import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated decimal_increase icon from Google Material Icons
class MconDecimalIncrease extends MconBase {
  const MconDecimalIncrease({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDecimalIncrease> createState() =>
      _MconDecimalIncreaseState();
}

class _MconDecimalIncreaseState extends MconBaseState<MconDecimalIncrease> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDecimalIncreasePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDecimalIncreasePainter extends MconPainter {
  _MconDecimalIncreasePainter({
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
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(664.0), y(-136.0));
    path.lineTo(x(727.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(727.0), y(-280.0));
    path.lineTo(x(664.0), y(-344.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(720.0), y(-80.0));
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
    path.moveTo(x(740.0), y(-440.0));
    path.quadraticBezierTo(x(682.0), y(-440.0), x(641.0), y(-481.0));
    path.quadraticBezierTo(x(600.0), y(-522.0), x(600.0), y(-580.0));
    path.lineTo(x(600.0), y(-740.0));
    path.quadraticBezierTo(x(600.0), y(-798.0), x(641.0), y(-839.0));
    path.quadraticBezierTo(x(682.0), y(-880.0), x(740.0), y(-880.0));
    path.quadraticBezierTo(x(798.0), y(-880.0), x(839.0), y(-839.0));
    path.quadraticBezierTo(x(880.0), y(-798.0), x(880.0), y(-740.0));
    path.lineTo(x(880.0), y(-580.0));
    path.quadraticBezierTo(x(880.0), y(-522.0), x(839.0), y(-481.0));
    path.quadraticBezierTo(x(798.0), y(-440.0), x(740.0), y(-440.0));
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
    path.moveTo(x(740.0), y(-520.0));
    path.quadraticBezierTo(x(765.0), y(-520.0), x(782.5), y(-537.5));
    path.quadraticBezierTo(x(800.0), y(-555.0), x(800.0), y(-580.0));
    path.lineTo(x(800.0), y(-740.0));
    path.quadraticBezierTo(x(800.0), y(-765.0), x(782.5), y(-782.5));
    path.quadraticBezierTo(x(765.0), y(-800.0), x(740.0), y(-800.0));
    path.quadraticBezierTo(x(715.0), y(-800.0), x(697.5), y(-782.5));
    path.quadraticBezierTo(x(680.0), y(-765.0), x(680.0), y(-740.0));
    path.lineTo(x(680.0), y(-580.0));
    path.quadraticBezierTo(x(680.0), y(-555.0), x(697.5), y(-537.5));
    path.quadraticBezierTo(x(715.0), y(-520.0), x(740.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
