import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated done_all icon from Google Material Icons
class MconDoneAll extends MconBase {
  const MconDoneAll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDoneAll> createState() => _MconDoneAllState();
}

class _MconDoneAllState extends MconBaseState<MconDoneAll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoneAllPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoneAllPainter extends MconPainter {
  _MconDoneAllPainter({
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
    path.moveTo(x(268.0), y(-240.0));
    path.lineTo(x(42.0), y(-466.0));
    path.lineTo(x(99.0), y(-522.0));
    path.lineTo(x(269.0), y(-352.0));
    path.lineTo(x(325.0), y(-296.0));
    path.lineTo(x(268.0), y(-240.0));
    path.close();
    path.moveTo(x(494.0), y(-240.0));
    path.lineTo(x(268.0), y(-466.0));
    path.lineTo(x(324.0), y(-523.0));
    path.lineTo(x(494.0), y(-353.0));
    path.lineTo(x(862.0), y(-721.0));
    path.lineTo(x(918.0), y(-664.0));
    path.lineTo(x(494.0), y(-240.0));
    path.close();
    path.moveTo(x(494.0), y(-466.0));
    path.lineTo(x(437.0), y(-522.0));
    path.lineTo(x(635.0), y(-720.0));
    path.lineTo(x(692.0), y(-664.0));
    path.lineTo(x(494.0), y(-466.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
