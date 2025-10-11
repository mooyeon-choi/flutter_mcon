import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_up icon from Google Material Icons
class MconTextUp extends MconBase {
  const MconTextUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextUp> createState() => _MconTextUpState();
}

class _MconTextUpState extends MconBaseState<MconTextUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextUpPainter extends MconPainter {
  _MconTextUpPainter({
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
    path.moveTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.close();
    path.moveTo(x(600.0), y(-360.0));
    path.lineTo(x(600.0), y(-608.0));
    path.lineTo(x(536.0), y(-544.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(744.0), y(-544.0));
    path.lineTo(x(680.0), y(-608.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(256.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(456.0), y(-360.0));
    path.lineTo(x(394.0), y(-360.0));
    path.lineTo(x(362.0), y(-452.0));
    path.lineTo(x(216.0), y(-452.0));
    path.lineTo(x(184.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(234.0), y(-504.0));
    path.lineTo(x(342.0), y(-504.0));
    path.lineTo(x(290.0), y(-654.0));
    path.lineTo(x(286.0), y(-654.0));
    path.lineTo(x(234.0), y(-504.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
