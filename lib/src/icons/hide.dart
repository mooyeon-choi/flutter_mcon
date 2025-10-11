import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hide icon from Google Material Icons
class MconHide extends MconBase {
  const MconHide({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHide> createState() => _MconHideState();
}

class _MconHideState extends MconBaseState<MconHide> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHidePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHidePainter extends MconPainter {
  _MconHidePainter({
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
    path.moveTo(x(177.0), y(-120.0));
    path.lineTo(x(120.0), y(-177.0));
    path.lineTo(x(304.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-304.0));
    path.lineTo(x(177.0), y(-120.0));
    path.close();
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-656.0));
    path.lineTo(x(783.0), y(-840.0));
    path.lineTo(x(840.0), y(-783.0));
    path.lineTo(x(656.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
