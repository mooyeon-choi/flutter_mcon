import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated high_quality icon from Google Material Icons
class MconHighQuality extends MconBase {
  const MconHighQuality({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHighQuality> createState() => _MconHighQualityState();
}

class _MconHighQualityState extends MconBaseState<MconHighQuality> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHighQualityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHighQualityPainter extends MconPainter {
  _MconHighQualityPainter({
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
    path.moveTo(x(590.0), y(-300.0));
    path.lineTo(x(650.0), y(-300.0));
    path.lineTo(x(650.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(697.0), y(-360.0), x(708.5), y(-371.5));
    path.quadraticBezierTo(x(720.0), y(-383.0), x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-560.0));
    path.quadraticBezierTo(x(720.0), y(-577.0), x(708.5), y(-588.5));
    path.quadraticBezierTo(x(697.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.quadraticBezierTo(x(543.0), y(-600.0), x(531.5), y(-588.5));
    path.quadraticBezierTo(x(520.0), y(-577.0), x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-383.0), x(531.5), y(-371.5));
    path.quadraticBezierTo(x(543.0), y(-360.0), x(560.0), y(-360.0));
    path.lineTo(x(590.0), y(-360.0));
    path.lineTo(x(590.0), y(-300.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(300.0), y(-440.0));
    path.lineTo(x(380.0), y(-440.0));
    path.lineTo(x(380.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(380.0), y(-600.0));
    path.lineTo(x(380.0), y(-500.0));
    path.lineTo(x(300.0), y(-500.0));
    path.lineTo(x(300.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(580.0), y(-420.0));
    path.lineTo(x(580.0), y(-540.0));
    path.lineTo(x(660.0), y(-540.0));
    path.lineTo(x(660.0), y(-420.0));
    path.lineTo(x(580.0), y(-420.0));
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
