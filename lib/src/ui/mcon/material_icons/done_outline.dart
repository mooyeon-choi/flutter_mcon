import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated done outline icon from Google Material Icons
class MconDoneOutline extends MconBase {
  const MconDoneOutline({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconDoneOutline> createState() => _MconDoneOutlineState();
}

class _MconDoneOutlineState extends MconBaseState<MconDoneOutline> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDoneOutlinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDoneOutlinePainter extends MconPainter {
  _MconDoneOutlinePainter({
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
    path.moveTo(x(381), y(-240));
    path.lineTo(x(805), y(-664));
    path.lineTo(x(748), y(-720));
    path.lineTo(x(380), y(-353));
    path.lineTo(x(211), y(-523));
    path.lineTo(x(154), y(-466));
    path.lineTo(x(381), y(-240));
    path.close();
    path.moveTo(x(381), y(-127));
    path.lineTo(x(42), y(-466));
    path.lineTo(x(211), y(-636));
    path.lineTo(x(381), y(-466));
    path.lineTo(x(747), y(-833));
    path.lineTo(x(919), y(-665));
    path.lineTo(x(381), y(-127));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
