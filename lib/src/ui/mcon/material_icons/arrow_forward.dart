import 'package:flutter/widgets.dart';
import '../../../core/mcon_base.dart';

/// Animated arrow forward icon from Google Material Icons
class MconArrowForward extends MconBase {
  const MconArrowForward({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
  });

  @override
  MconBaseState<MconArrowForward> createState() => _MconArrowForwardState();
}

class _MconArrowForwardState extends MconBaseState<MconArrowForward> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowForwardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowForwardPainter extends MconPainter {
  _MconArrowForwardPainter({
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
    path.moveTo(x(647), y(-440));
    path.lineTo(x(160), y(-440));
    path.lineTo(x(160), y(-520));
    path.lineTo(x(647), y(-520));
    path.lineTo(x(423), y(-744));
    path.lineTo(x(480), y(-800));
    path.lineTo(x(800), y(-480));
    path.lineTo(x(480), y(-160));
    path.lineTo(x(423), y(-216));
    path.lineTo(x(647), y(-440));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
