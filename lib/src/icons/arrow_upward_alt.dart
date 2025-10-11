import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_upward_alt icon from Google Material Icons
class MconArrowUpwardAlt extends MconBase {
  const MconArrowUpwardAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowUpwardAlt> createState() => _MconArrowUpwardAltState();
}

class _MconArrowUpwardAltState extends MconBaseState<MconArrowUpwardAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowUpwardAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowUpwardAltPainter extends MconPainter {
  _MconArrowUpwardAltPainter({
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
    path.moveTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-608.0));
    path.lineTo(x(296.0), y(-464.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(664.0), y(-464.0));
    path.lineTo(x(520.0), y(-608.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
