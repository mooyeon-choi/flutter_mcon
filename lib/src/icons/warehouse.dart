import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated warehouse icon from Google Material Icons
class MconWarehouse extends MconBase {
  const MconWarehouse({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWarehouse> createState() => _MconWarehouseState();
}

class _MconWarehouseState extends MconBaseState<MconWarehouse> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWarehousePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWarehousePainter extends MconPainter {
  _MconWarehousePainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-626.0));
    path.lineTo(x(480.0), y(-754.0));
    path.lineTo(x(160.0), y(-626.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-120.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(360.0), y(-120.0));
    path.lineTo(x(360.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
