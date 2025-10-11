import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated receipt icon from Google Material Icons
class MconReceipt extends MconBase {
  const MconReceipt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconReceipt> createState() => _MconReceiptState();
}

class _MconReceiptState extends MconBaseState<MconReceipt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconReceiptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconReceiptPainter extends MconPainter {
  _MconReceiptPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(180.0), y(-820.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(300.0), y(-820.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(420.0), y(-820.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(540.0), y(-820.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(660.0), y(-820.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(780.0), y(-820.0));
    path.lineTo(x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-80.0));
    path.lineTo(x(780.0), y(-140.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(660.0), y(-140.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(540.0), y(-140.0));
    path.lineTo(x(480.0), y(-80.0));
    path.lineTo(x(420.0), y(-140.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(300.0), y(-140.0));
    path.lineTo(x(240.0), y(-80.0));
    path.lineTo(x(180.0), y(-140.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-196.0));
    path.lineTo(x(760.0), y(-196.0));
    path.lineTo(x(760.0), y(-764.0));
    path.lineTo(x(200.0), y(-764.0));
    path.lineTo(x(200.0), y(-196.0));
    path.close();
    path.moveTo(x(200.0), y(-764.0));
    path.lineTo(x(200.0), y(-196.0));
    path.lineTo(x(200.0), y(-764.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
