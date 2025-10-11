import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated horizontal_distribute icon from Google Material Icons
class MconHorizontalDistribute extends MconBase {
  const MconHorizontalDistribute({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHorizontalDistribute> createState() =>
      _MconHorizontalDistributeState();
}

class _MconHorizontalDistributeState
    extends MconBaseState<MconHorizontalDistribute> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHorizontalDistributePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHorizontalDistributePainter extends MconPainter {
  _MconHorizontalDistributePainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(160.0), y(-880.0));
    path.lineTo(x(160.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(420.0), y(-280.0));
    path.lineTo(x(420.0), y(-680.0));
    path.lineTo(x(540.0), y(-680.0));
    path.lineTo(x(540.0), y(-280.0));
    path.lineTo(x(420.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-80.0));
    path.lineTo(x(800.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(800.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
