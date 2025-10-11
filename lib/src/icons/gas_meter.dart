import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gas_meter icon from Google Material Icons
class MconGasMeter extends MconBase {
  const MconGasMeter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGasMeter> createState() => _MconGasMeterState();
}

class _MconGasMeterState extends MconBaseState<MconGasMeter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGasMeterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGasMeterPainter extends MconPainter {
  _MconGasMeterPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(254.0), y(-80.0), x(207.0), y(-127.0));
    path.quadraticBezierTo(x(160.0), y(-174.0), x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(160.0), y(-706.0), x(207.0), y(-753.0));
    path.quadraticBezierTo(x(254.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(706.0), y(-800.0), x(753.0), y(-753.0));
    path.quadraticBezierTo(x(800.0), y(-706.0), x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-174.0), x(753.0), y(-127.0));
    path.quadraticBezierTo(x(706.0), y(-80.0), x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.quadraticBezierTo(x(673.0), y(-160.0), x(696.5), y(-183.5));
    path.quadraticBezierTo(x(720.0), y(-207.0), x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-640.0));
    path.quadraticBezierTo(x(720.0), y(-673.0), x(696.5), y(-696.5));
    path.quadraticBezierTo(x(673.0), y(-720.0), x(640.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(263.5), y(-696.5));
    path.quadraticBezierTo(x(240.0), y(-673.0), x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(240.0), y(-207.0), x(263.5), y(-183.5));
    path.quadraticBezierTo(x(287.0), y(-160.0), x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(522.0), y(-240.0), x(551.0), y(-268.5));
    path.quadraticBezierTo(x(580.0), y(-297.0), x(580.0), y(-338.0));
    path.quadraticBezierTo(x(580.0), y(-371.0), x(561.0), y(-394.5));
    path.quadraticBezierTo(x(542.0), y(-418.0), x(480.0), y(-490.0));
    path.quadraticBezierTo(x(417.0), y(-418.0), x(398.5), y(-394.0));
    path.quadraticBezierTo(x(380.0), y(-370.0), x(380.0), y(-338.0));
    path.quadraticBezierTo(x(380.0), y(-297.0), x(409.0), y(-268.5));
    path.quadraticBezierTo(x(438.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
