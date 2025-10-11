import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated vertical_shades_closed icon from Google Material Icons
class MconVerticalShadesClosed extends MconBase {
  const MconVerticalShadesClosed({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVerticalShadesClosed> createState() =>
      _MconVerticalShadesClosedState();
}

class _MconVerticalShadesClosedState
    extends MconBaseState<MconVerticalShadesClosed> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVerticalShadesClosedPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVerticalShadesClosedPainter extends MconPainter {
  _MconVerticalShadesClosedPainter({
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
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(300.0), y(-200.0));
    path.lineTo(x(300.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(380.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(380.0), y(-760.0));
    path.lineTo(x(380.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(580.0), y(-200.0));
    path.lineTo(x(580.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(660.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(660.0), y(-760.0));
    path.lineTo(x(660.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
