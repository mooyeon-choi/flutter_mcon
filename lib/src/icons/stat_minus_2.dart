import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stat_minus_2 icon from Google Material Icons
class MconStatMinus2 extends MconBase {
  const MconStatMinus2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStatMinus2> createState() => _MconStatMinus2State();
}

class _MconStatMinus2State extends MconBaseState<MconStatMinus2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStatMinus2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStatMinus2Painter extends MconPainter {
  _MconStatMinus2Painter({
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
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(296.0), y(-496.0));
    path.lineTo(x(480.0), y(-313.0));
    path.lineTo(x(664.0), y(-496.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(296.0), y(-736.0));
    path.lineTo(x(480.0), y(-553.0));
    path.lineTo(x(664.0), y(-736.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
