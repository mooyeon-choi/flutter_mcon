import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated stat_minus_3 icon from Google Material Icons
class MconStatMinus3 extends MconBase {
  const MconStatMinus3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconStatMinus3> createState() => _MconStatMinus3State();
}

class _MconStatMinus3State extends MconBaseState<MconStatMinus3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconStatMinus3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconStatMinus3Painter extends MconPainter {
  _MconStatMinus3Painter({
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
    path.moveTo(x(480.0), y(-83.0));
    path.lineTo(x(240.0), y(-323.0));
    path.lineTo(x(296.0), y(-379.0));
    path.lineTo(x(480.0), y(-196.0));
    path.lineTo(x(664.0), y(-379.0));
    path.lineTo(x(720.0), y(-323.0));
    path.lineTo(x(480.0), y(-83.0));
    path.close();
    path.moveTo(x(480.0), y(-321.0));
    path.lineTo(x(240.0), y(-561.0));
    path.lineTo(x(296.0), y(-617.0));
    path.lineTo(x(480.0), y(-434.0));
    path.lineTo(x(664.0), y(-617.0));
    path.lineTo(x(720.0), y(-561.0));
    path.lineTo(x(480.0), y(-321.0));
    path.close();
    path.moveTo(x(480.0), y(-559.0));
    path.lineTo(x(240.0), y(-799.0));
    path.lineTo(x(296.0), y(-855.0));
    path.lineTo(x(480.0), y(-672.0));
    path.lineTo(x(664.0), y(-855.0));
    path.lineTo(x(720.0), y(-799.0));
    path.lineTo(x(480.0), y(-559.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
