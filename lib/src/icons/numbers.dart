import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated numbers icon from Google Material Icons
class MconNumbers extends MconBase {
  const MconNumbers({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNumbers> createState() => _MconNumbersState();
}

class _MconNumbersState extends MconBaseState<MconNumbers> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNumbersPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNumbersPainter extends MconPainter {
  _MconNumbersPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(140.0), y(-400.0));
    path.lineTo(x(300.0), y(-400.0));
    path.lineTo(x(340.0), y(-560.0));
    path.lineTo(x(180.0), y(-560.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(820.0), y(-560.0));
    path.lineTo(x(660.0), y(-560.0));
    path.lineTo(x(620.0), y(-400.0));
    path.lineTo(x(780.0), y(-400.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(380.0), y(-400.0));
    path.lineTo(x(540.0), y(-400.0));
    path.lineTo(x(580.0), y(-560.0));
    path.lineTo(x(420.0), y(-560.0));
    path.lineTo(x(380.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
