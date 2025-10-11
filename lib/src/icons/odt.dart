import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated odt icon from Google Material Icons
class MconOdt extends MconBase {
  const MconOdt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconOdt> createState() => _MconOdtState();
}

class _MconOdtState extends MconBaseState<MconOdt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconOdtPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconOdtPainter extends MconPainter {
  _MconOdtPainter({
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
    path.moveTo(x(240.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(337.0), y(-360.0), x(348.5), y(-371.5));
    path.quadraticBezierTo(x(360.0), y(-383.0), x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-560.0));
    path.quadraticBezierTo(x(360.0), y(-577.0), x(348.5), y(-588.5));
    path.quadraticBezierTo(x(337.0), y(-600.0), x(320.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(223.0), y(-600.0), x(211.5), y(-588.5));
    path.quadraticBezierTo(x(200.0), y(-577.0), x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-383.0), x(211.5), y(-371.5));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(260.0), y(-420.0));
    path.lineTo(x(260.0), y(-540.0));
    path.lineTo(x(300.0), y(-540.0));
    path.lineTo(x(300.0), y(-420.0));
    path.lineTo(x(260.0), y(-420.0));
    path.close();
    path.moveTo(x(400.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.quadraticBezierTo(x(537.0), y(-360.0), x(548.5), y(-371.5));
    path.quadraticBezierTo(x(560.0), y(-383.0), x(560.0), y(-400.0));
    path.lineTo(x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-577.0), x(548.5), y(-588.5));
    path.quadraticBezierTo(x(537.0), y(-600.0), x(520.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.lineTo(x(400.0), y(-360.0));
    path.close();
    path.moveTo(x(460.0), y(-420.0));
    path.lineTo(x(460.0), y(-540.0));
    path.lineTo(x(500.0), y(-540.0));
    path.lineTo(x(500.0), y(-420.0));
    path.lineTo(x(460.0), y(-420.0));
    path.close();
    path.moveTo(x(650.0), y(-360.0));
    path.lineTo(x(710.0), y(-360.0));
    path.lineTo(x(710.0), y(-540.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-540.0));
    path.lineTo(x(650.0), y(-540.0));
    path.lineTo(x(650.0), y(-360.0));
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
