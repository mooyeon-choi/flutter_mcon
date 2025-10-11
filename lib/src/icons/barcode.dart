import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated barcode icon from Google Material Icons
class MconBarcode extends MconBase {
  const MconBarcode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBarcode> createState() => _MconBarcodeState();
}

class _MconBarcodeState extends MconBaseState<MconBarcode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBarcodePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBarcodePainter extends MconPainter {
  _MconBarcodePainter({
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
    path.moveTo(x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-200.0));
    path.lineTo(x(40.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(240.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.close();
    path.moveTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(720.0), y(-760.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.close();
    path.moveTo(x(800.0), y(-200.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(920.0), y(-760.0));
    path.lineTo(x(920.0), y(-200.0));
    path.lineTo(x(800.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
