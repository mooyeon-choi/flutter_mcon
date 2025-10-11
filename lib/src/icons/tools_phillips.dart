import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tools_phillips icon from Google Material Icons
class MconToolsPhillips extends MconBase {
  const MconToolsPhillips({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToolsPhillips> createState() => _MconToolsPhillipsState();
}

class _MconToolsPhillipsState extends MconBaseState<MconToolsPhillips> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToolsPhillipsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToolsPhillipsPainter extends MconPainter {
  _MconToolsPhillipsPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(430.0), y(-840.0));
    path.lineTo(x(530.0), y(-840.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-407.0));
    path.lineTo(x(480.0), y(-527.0));
    path.lineTo(x(360.0), y(-407.0));
    path.lineTo(x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-520.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(360.0), y(-613.0));
    path.lineTo(x(360.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-613.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(600.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
