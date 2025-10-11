import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated local_post_office icon from Google Material Icons
class MconLocalPostOffice extends MconBase {
  const MconLocalPostOffice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLocalPostOffice> createState() =>
      _MconLocalPostOfficeState();
}

class _MconLocalPostOfficeState extends MconBaseState<MconLocalPostOffice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLocalPostOfficePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLocalPostOfficePainter extends MconPainter {
  _MconLocalPostOfficePainter({
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
    path.moveTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.quadraticBezierTo(x(640.0), y(-103.0), x(628.5), y(-91.5));
    path.quadraticBezierTo(x(617.0), y(-80.0), x(600.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.quadraticBezierTo(x(103.0), y(-80.0), x(91.5), y(-91.5));
    path.quadraticBezierTo(x(80.0), y(-103.0), x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-457.0), x(91.5), y(-468.5));
    path.quadraticBezierTo(x(103.0), y(-480.0), x(120.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(240.0), y(-740.0), x(310.0), y(-810.0));
    path.quadraticBezierTo(x(380.0), y(-880.0), x(480.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.quadraticBezierTo(x(740.0), y(-880.0), x(810.0), y(-810.0));
    path.quadraticBezierTo(x(880.0), y(-740.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.close();
    path.moveTo(x(640.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-640.0));
    path.quadraticBezierTo(x(800.0), y(-706.0), x(753.0), y(-753.0));
    path.quadraticBezierTo(x(706.0), y(-800.0), x(640.0), y(-800.0));
    path.lineTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(414.0), y(-800.0), x(367.0), y(-753.0));
    path.quadraticBezierTo(x(320.0), y(-706.0), x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(600.0), y(-480.0));
    path.quadraticBezierTo(x(617.0), y(-480.0), x(628.5), y(-468.5));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(360.0), y(-286.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.lineTo(x(360.0), y(-286.0));
    path.close();
    path.moveTo(x(360.0), y(-216.0));
    path.lineTo(x(160.0), y(-330.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-330.0));
    path.lineTo(x(360.0), y(-216.0));
    path.close();
    path.moveTo(x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
