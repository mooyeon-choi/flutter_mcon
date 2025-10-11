import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_right_alt icon from Google Material Icons
class MconArrowRightAlt extends MconBase {
  const MconArrowRightAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowRightAlt> createState() => _MconArrowRightAltState();
}

class _MconArrowRightAltState extends MconBaseState<MconArrowRightAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowRightAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowRightAltPainter extends MconPainter {
  _MconArrowRightAltPainter({
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
    path.moveTo(x(560.0), y(-240.0));
    path.lineTo(x(504.0), y(-298.0));
    path.lineTo(x(646.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(646.0), y(-520.0));
    path.lineTo(x(504.0), y(-662.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(560.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
