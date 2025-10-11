import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tools_flat_head icon from Google Material Icons
class MconToolsFlatHead extends MconBase {
  const MconToolsFlatHead({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconToolsFlatHead> createState() => _MconToolsFlatHeadState();
}

class _MconToolsFlatHeadState extends MconBaseState<MconToolsFlatHead> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconToolsFlatHeadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconToolsFlatHeadPainter extends MconPainter {
  _MconToolsFlatHeadPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(389.0), y(-320.0));
    path.lineTo(x(571.0), y(-320.0));
    path.lineTo(x(593.0), y(-480.0));
    path.lineTo(x(366.0), y(-480.0));
    path.lineTo(x(389.0), y(-320.0));
    path.close();
    path.moveTo(x(372.0), y(-560.0));
    path.lineTo(x(588.0), y(-560.0));
    path.lineTo(x(538.0), y(-760.0));
    path.lineTo(x(422.0), y(-760.0));
    path.lineTo(x(372.0), y(-560.0));
    path.close();
    path.moveTo(x(571.0), y(-320.0));
    path.lineTo(x(389.0), y(-320.0));
    path.lineTo(x(571.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
