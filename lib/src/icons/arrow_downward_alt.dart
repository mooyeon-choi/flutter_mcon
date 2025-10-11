import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated arrow_downward_alt icon from Google Material Icons
class MconArrowDownwardAlt extends MconBase {
  const MconArrowDownwardAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconArrowDownwardAlt> createState() =>
      _MconArrowDownwardAltState();
}

class _MconArrowDownwardAltState extends MconBaseState<MconArrowDownwardAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconArrowDownwardAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconArrowDownwardAltPainter extends MconPainter {
  _MconArrowDownwardAltPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(296.0), y(-536.0));
    path.lineTo(x(440.0), y(-392.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-392.0));
    path.lineTo(x(664.0), y(-536.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(480.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
