import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated park icon from Google Material Icons
class MconPark extends MconBase {
  const MconPark({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPark> createState() => _MconParkState();
}

class _MconParkState extends MconBaseState<MconPark> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconParkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconParkPainter extends MconPainter {
  _MconParkPainter({
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
    path.moveTo(x(558.0), y(-80.0));
    path.lineTo(x(402.0), y(-80.0));
    path.lineTo(x(402.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(558.0), y(-240.0));
    path.lineTo(x(558.0), y(-80.0));
    path.close();
    path.moveTo(x(270.0), y(-320.0));
    path.lineTo(x(430.0), y(-320.0));
    path.lineTo(x(354.0), y(-320.0));
    path.lineTo(x(606.0), y(-320.0));
    path.lineTo(x(530.0), y(-320.0));
    path.lineTo(x(690.0), y(-320.0));
    path.lineTo(x(270.0), y(-320.0));
    path.close();
    path.moveTo(x(270.0), y(-320.0));
    path.lineTo(x(690.0), y(-320.0));
    path.lineTo(x(530.0), y(-560.0));
    path.lineTo(x(606.0), y(-560.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(354.0), y(-560.0));
    path.lineTo(x(430.0), y(-560.0));
    path.lineTo(x(270.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
