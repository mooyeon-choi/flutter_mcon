import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated 3d icon from Google Material Icons
class Mcon3d extends MconBase {
  const Mcon3d({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<Mcon3d> createState() => _Mcon3dState();
}

class _Mcon3dState extends MconBaseState<Mcon3d> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _Mcon3dPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _Mcon3dPainter extends MconPainter {
  _Mcon3dPainter({
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
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.quadraticBezierTo(x(673.0), y(-360.0), x(696.5), y(-383.5));
    path.quadraticBezierTo(x(720.0), y(-407.0), x(720.0), y(-440.0));
    path.lineTo(x(720.0), y(-520.0));
    path.quadraticBezierTo(x(720.0), y(-553.0), x(696.5), y(-576.5));
    path.quadraticBezierTo(x(673.0), y(-600.0), x(640.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-420.0));
    path.lineTo(x(580.0), y(-540.0));
    path.lineTo(x(640.0), y(-540.0));
    path.quadraticBezierTo(x(648.0), y(-540.0), x(654.0), y(-534.0));
    path.quadraticBezierTo(x(660.0), y(-528.0), x(660.0), y(-520.0));
    path.lineTo(x(660.0), y(-440.0));
    path.quadraticBezierTo(x(660.0), y(-432.0), x(654.0), y(-426.0));
    path.quadraticBezierTo(x(648.0), y(-420.0), x(640.0), y(-420.0));
    path.lineTo(x(580.0), y(-420.0));
    path.close();
    path.moveTo(x(260.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(428.5), y(-371.5));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(440.0), y(-457.0), x(428.5), y(-468.5));
    path.quadraticBezierTo(x(417.0), y(-480.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(417.0), y(-480.0), x(428.5), y(-491.5));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(428.5), y(-588.5));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(400.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(380.0), y(-540.0));
    path.lineTo(x(380.0), y(-510.0));
    path.lineTo(x(300.0), y(-510.0));
    path.lineTo(x(300.0), y(-450.0));
    path.lineTo(x(380.0), y(-450.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(260.0), y(-420.0));
    path.lineTo(x(260.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
