import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diamond_shine icon from Google Material Icons
class MconDiamondShine extends MconBase {
  const MconDiamondShine({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiamondShine> createState() => _MconDiamondShineState();
}

class _MconDiamondShineState extends MconBaseState<MconDiamondShine> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiamondShinePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiamondShinePainter extends MconPainter {
  _MconDiamondShinePainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(120.0), y(-436.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(840.0), y(-436.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(183.0), y(-680.0));
    path.lineTo(x(98.0), y(-765.0));
    path.lineTo(x(155.0), y(-821.0));
    path.lineTo(x(240.0), y(-736.0));
    path.lineTo(x(183.0), y(-680.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(775.0), y(-680.0));
    path.lineTo(x(718.0), y(-737.0));
    path.lineTo(x(803.0), y(-822.0));
    path.lineTo(x(860.0), y(-765.0));
    path.lineTo(x(775.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-192.0));
    path.lineTo(x(690.0), y(-400.0));
    path.lineTo(x(270.0), y(-400.0));
    path.lineTo(x(480.0), y(-192.0));
    path.close();
    path.moveTo(x(358.0), y(-600.0));
    path.lineTo(x(259.0), y(-480.0));
    path.lineTo(x(701.0), y(-480.0));
    path.lineTo(x(602.0), y(-600.0));
    path.lineTo(x(358.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
