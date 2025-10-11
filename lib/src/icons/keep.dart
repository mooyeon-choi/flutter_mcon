import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keep icon from Google Material Icons
class MconKeep extends MconBase {
  const MconKeep({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeep> createState() => _MconKeepState();
}

class _MconKeepState extends MconBaseState<MconKeep> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeepPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeepPainter extends MconPainter {
  _MconKeepPainter({
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
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(480.0), y(-40.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(354.0), y(-400.0));
    path.lineTo(x(606.0), y(-400.0));
    path.lineTo(x(560.0), y(-446.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-446.0));
    path.lineTo(x(354.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
