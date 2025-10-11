import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated qr_code_scanner icon from Google Material Icons
class MconQrCodeScanner extends MconBase {
  const MconQrCodeScanner({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconQrCodeScanner> createState() => _MconQrCodeScannerState();
}

class _MconQrCodeScannerState extends MconBaseState<MconQrCodeScanner> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconQrCodeScannerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconQrCodeScannerPainter extends MconPainter {
  _MconQrCodeScannerPainter({
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
    path.moveTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-880.0));
    path.lineTo(x(280.0), y(-880.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.close();
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.close();
    path.moveTo(x(700.0), y(-260.0));
    path.lineTo(x(760.0), y(-260.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(700.0), y(-200.0));
    path.lineTo(x(700.0), y(-260.0));
    path.close();
    path.moveTo(x(700.0), y(-380.0));
    path.lineTo(x(760.0), y(-380.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(700.0), y(-320.0));
    path.lineTo(x(700.0), y(-380.0));
    path.close();
    path.moveTo(x(640.0), y(-320.0));
    path.lineTo(x(700.0), y(-320.0));
    path.lineTo(x(700.0), y(-260.0));
    path.lineTo(x(640.0), y(-260.0));
    path.lineTo(x(640.0), y(-320.0));
    path.close();
    path.moveTo(x(580.0), y(-260.0));
    path.lineTo(x(640.0), y(-260.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(580.0), y(-200.0));
    path.lineTo(x(580.0), y(-260.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.lineTo(x(580.0), y(-320.0));
    path.lineTo(x(580.0), y(-260.0));
    path.lineTo(x(520.0), y(-260.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.lineTo(x(700.0), y(-380.0));
    path.lineTo(x(640.0), y(-380.0));
    path.lineTo(x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(580.0), y(-380.0));
    path.lineTo(x(640.0), y(-380.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(580.0), y(-320.0));
    path.lineTo(x(580.0), y(-380.0));
    path.close();
    path.moveTo(x(520.0), y(-440.0));
    path.lineTo(x(580.0), y(-440.0));
    path.lineTo(x(580.0), y(-380.0));
    path.lineTo(x(520.0), y(-380.0));
    path.lineTo(x(520.0), y(-440.0));
    path.close();
    path.moveTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.close();
    path.moveTo(x(440.0), y(-440.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(440.0), y(-440.0));
    path.close();
    path.moveTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.close();
    path.moveTo(x(380.0), y(-260.0));
    path.lineTo(x(380.0), y(-380.0));
    path.lineTo(x(260.0), y(-380.0));
    path.lineTo(x(260.0), y(-260.0));
    path.lineTo(x(380.0), y(-260.0));
    path.close();
    path.moveTo(x(380.0), y(-580.0));
    path.lineTo(x(380.0), y(-700.0));
    path.lineTo(x(260.0), y(-700.0));
    path.lineTo(x(260.0), y(-580.0));
    path.lineTo(x(380.0), y(-580.0));
    path.close();
    path.moveTo(x(700.0), y(-580.0));
    path.lineTo(x(700.0), y(-700.0));
    path.lineTo(x(580.0), y(-700.0));
    path.lineTo(x(580.0), y(-580.0));
    path.lineTo(x(700.0), y(-580.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
