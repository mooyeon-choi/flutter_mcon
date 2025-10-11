import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated health_and_beauty icon from Google Material Icons
class MconHealthAndBeauty extends MconBase {
  const MconHealthAndBeauty({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHealthAndBeauty> createState() =>
      _MconHealthAndBeautyState();
}

class _MconHealthAndBeautyState extends MconBaseState<MconHealthAndBeauty> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHealthAndBeautyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHealthAndBeautyPainter extends MconPainter {
  _MconHealthAndBeautyPainter({
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
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(663.0), y(-80.0), x(651.5), y(-91.5));
    path.quadraticBezierTo(x(640.0), y(-103.0), x(640.0), y(-120.0));
    path.quadraticBezierTo(x(640.0), y(-137.0), x(651.5), y(-148.5));
    path.quadraticBezierTo(x(663.0), y(-160.0), x(680.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(663.0), y(-240.0), x(651.5), y(-251.5));
    path.quadraticBezierTo(x(640.0), y(-263.0), x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-297.0), x(651.5), y(-308.5));
    path.quadraticBezierTo(x(663.0), y(-320.0), x(680.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-400.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(663.0), y(-400.0), x(651.5), y(-411.5));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(651.5), y(-468.5));
    path.quadraticBezierTo(x(663.0), y(-480.0), x(680.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(663.0), y(-560.0), x(651.5), y(-571.5));
    path.quadraticBezierTo(x(640.0), y(-583.0), x(640.0), y(-600.0));
    path.quadraticBezierTo(x(640.0), y(-617.0), x(651.5), y(-628.5));
    path.quadraticBezierTo(x(663.0), y(-640.0), x(680.0), y(-640.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(663.0), y(-720.0), x(651.5), y(-731.5));
    path.quadraticBezierTo(x(640.0), y(-743.0), x(640.0), y(-760.0));
    path.quadraticBezierTo(x(640.0), y(-777.0), x(651.5), y(-788.5));
    path.quadraticBezierTo(x(663.0), y(-800.0), x(680.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-160.0));
    path.quadraticBezierTo(x(920.0), y(-127.0), x(896.5), y(-103.5));
    path.quadraticBezierTo(x(873.0), y(-80.0), x(840.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(256.0), y(-160.0));
    path.lineTo(x(384.0), y(-160.0));
    path.lineTo(x(502.0), y(-486.0));
    path.lineTo(x(378.0), y(-560.0));
    path.lineTo(x(262.0), y(-560.0));
    path.lineTo(x(138.0), y(-486.0));
    path.lineTo(x(256.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
