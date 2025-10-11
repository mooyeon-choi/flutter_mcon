import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dangerous icon from Google Material Icons
class MconDangerous extends MconBase {
  const MconDangerous({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDangerous> createState() => _MconDangerousState();
}

class _MconDangerousState extends MconBaseState<MconDangerous> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDangerousPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDangerousPainter extends MconPainter {
  _MconDangerousPainter({
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
    path.moveTo(x(330.0), y(-120.0));
    path.lineTo(x(120.0), y(-330.0));
    path.lineTo(x(120.0), y(-630.0));
    path.lineTo(x(330.0), y(-840.0));
    path.lineTo(x(630.0), y(-840.0));
    path.lineTo(x(840.0), y(-630.0));
    path.lineTo(x(840.0), y(-330.0));
    path.lineTo(x(630.0), y(-120.0));
    path.lineTo(x(330.0), y(-120.0));
    path.close();
    path.moveTo(x(366.0), y(-310.0));
    path.lineTo(x(480.0), y(-424.0));
    path.lineTo(x(594.0), y(-310.0));
    path.lineTo(x(650.0), y(-366.0));
    path.lineTo(x(536.0), y(-480.0));
    path.lineTo(x(650.0), y(-594.0));
    path.lineTo(x(594.0), y(-650.0));
    path.lineTo(x(480.0), y(-536.0));
    path.lineTo(x(366.0), y(-650.0));
    path.lineTo(x(310.0), y(-594.0));
    path.lineTo(x(424.0), y(-480.0));
    path.lineTo(x(310.0), y(-366.0));
    path.lineTo(x(366.0), y(-310.0));
    path.close();
    path.moveTo(x(364.0), y(-200.0));
    path.lineTo(x(596.0), y(-200.0));
    path.lineTo(x(760.0), y(-364.0));
    path.lineTo(x(760.0), y(-596.0));
    path.lineTo(x(596.0), y(-760.0));
    path.lineTo(x(364.0), y(-760.0));
    path.lineTo(x(200.0), y(-596.0));
    path.lineTo(x(200.0), y(-364.0));
    path.lineTo(x(364.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
