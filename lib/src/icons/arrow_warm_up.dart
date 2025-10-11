import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_warm_up icon from Google Material Icons
class MconArrowWarmUp extends MconBase {
  const MconArrowWarmUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowWarmUp> createState() => _MconArrowWarmUpState();
}

class _MconArrowWarmUpState extends MconBaseState<MconArrowWarmUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowWarmUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowWarmUpPainter extends MconPainter {
  _MconArrowWarmUpPainter({
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
    path.moveTo(x(440.0), y(-727.0));
    path.lineTo(x(256.0), y(-544.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(704.0), y(-543.0));
    path.lineTo(x(520.0), y(-727.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-727.0));
    path.close();
    path.moveTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
