import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated adf_scanner icon from Google Material Icons
class MconAdfScanner extends MconBase {
  const MconAdfScanner({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAdfScanner> createState() => _MconAdfScannerState();
}

class _MconAdfScannerState extends MconBaseState<MconAdfScanner> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAdfScannerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAdfScannerPainter extends MconPainter {
  _MconAdfScannerPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-410.0), x(115.0), y(-445.0));
    path.quadraticBezierTo(x(150.0), y(-480.0), x(200.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.quadraticBezierTo(x(810.0), y(-480.0), x(845.0), y(-445.0));
    path.quadraticBezierTo(x(880.0), y(-410.0), x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(800.0), y(-377.0), x(788.5), y(-388.5));
    path.quadraticBezierTo(x(777.0), y(-400.0), x(760.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(183.0), y(-400.0), x(171.5), y(-388.5));
    path.quadraticBezierTo(x(160.0), y(-377.0), x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(748.5), y(-291.5));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(691.5), y(-348.5));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-303.0), x(691.5), y(-291.5));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
