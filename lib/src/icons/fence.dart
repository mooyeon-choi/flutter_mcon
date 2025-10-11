import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fence icon from Google Material Icons
class MconFence extends MconBase {
  const MconFence({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFence> createState() => _MconFenceState();
}

class _MconFenceState extends MconBaseState<MconFence> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFencePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFencePainter extends MconPainter {
  _MconFencePainter({
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
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(481.0), y(-800.0));
    path.lineTo(x(561.0), y(-720.0));
    path.lineTo(x(641.0), y(-800.0));
    path.lineTo(x(761.0), y(-680.0));
    path.lineTo(x(761.0), y(-560.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(761.0), y(-480.0));
    path.lineTo(x(761.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(840.0), y(-320.0));
    path.lineTo(x(761.0), y(-320.0));
    path.lineTo(x(761.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-647.0));
    path.lineTo(x(320.0), y(-687.0));
    path.lineTo(x(280.0), y(-647.0));
    path.lineTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(440.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-647.0));
    path.lineTo(x(480.0), y(-687.0));
    path.lineTo(x(440.0), y(-647.0));
    path.lineTo(x(440.0), y(-560.0));
    path.close();
    path.moveTo(x(601.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-647.0));
    path.lineTo(x(640.0), y(-687.0));
    path.lineTo(x(601.0), y(-648.0));
    path.lineTo(x(601.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(601.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(601.0), y(-480.0));
    path.lineTo(x(601.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();
    path.moveTo(x(601.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(601.0), y(-320.0));
    path.lineTo(x(601.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
