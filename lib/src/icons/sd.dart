import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sd icon from Google Material Icons
class MconSd extends MconBase {
  const MconSd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSd> createState() => _MconSdState();
}

class _MconSdState extends MconBaseState<MconSd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSdPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSdPainter extends MconPainter {
  _MconSdPainter({
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
    path.moveTo(x(280.0), y(-360.0));
    path.lineTo(x(400.0), y(-360.0));
    path.quadraticBezierTo(x(417.0), y(-360.0), x(428.5), y(-371.5));
    path.quadraticBezierTo(x(440.0), y(-383.0), x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-460.0));
    path.quadraticBezierTo(x(440.0), y(-477.0), x(428.5), y(-488.5));
    path.quadraticBezierTo(x(417.0), y(-500.0), x(400.0), y(-500.0));
    path.lineTo(x(300.0), y(-500.0));
    path.lineTo(x(300.0), y(-540.0));
    path.lineTo(x(380.0), y(-540.0));
    path.lineTo(x(380.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(428.5), y(-588.5));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(400.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(263.0), y(-600.0), x(251.5), y(-588.5));
    path.quadraticBezierTo(x(240.0), y(-577.0), x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-500.0));
    path.quadraticBezierTo(x(240.0), y(-483.0), x(251.5), y(-471.5));
    path.quadraticBezierTo(x(263.0), y(-460.0), x(280.0), y(-460.0));
    path.lineTo(x(380.0), y(-460.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(300.0), y(-420.0));
    path.lineTo(x(300.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(240.0), y(-383.0), x(251.5), y(-371.5));
    path.quadraticBezierTo(x(263.0), y(-360.0), x(280.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(697.0), y(-360.0), x(708.5), y(-371.5));
    path.quadraticBezierTo(x(720.0), y(-383.0), x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(708.5), y(-588.5));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-420.0));
    path.lineTo(x(580.0), y(-540.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(660.0), y(-420.0));
    path.lineTo(x(580.0), y(-420.0));
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
