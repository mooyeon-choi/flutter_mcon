import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_multi_room icon from Google Material Icons
class MconNestMultiRoom extends MconBase {
  const MconNestMultiRoom({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestMultiRoom> createState() => _MconNestMultiRoomState();
}

class _MconNestMultiRoomState extends MconBaseState<MconNestMultiRoom> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestMultiRoomPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestMultiRoomPainter extends MconPainter {
  _MconNestMultiRoomPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-519.0));
    path.lineTo(x(240.0), y(-519.0));
    path.lineTo(x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-519.0));
    path.lineTo(x(440.0), y(-519.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(292.0), y(-599.0));
    path.lineTo(x(668.0), y(-599.0));
    path.lineTo(x(480.0), y(-740.0));
    path.lineTo(x(292.0), y(-599.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
