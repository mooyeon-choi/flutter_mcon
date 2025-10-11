import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fax icon from Google Material Icons
class MconFax extends MconBase {
  const MconFax({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFax> createState() => _MconFaxState();
}

class _MconFaxState extends MconBaseState<MconFax> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFaxPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFaxPainter extends MconPainter {
  _MconFaxPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(150.0), y(-120.0), x(115.0), y(-155.0));
    path.quadraticBezierTo(x(80.0), y(-190.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-570.0), x(115.0), y(-605.0));
    path.quadraticBezierTo(x(150.0), y(-640.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(227.0), y(-640.0), x(249.5), y(-629.0));
    path.quadraticBezierTo(x(272.0), y(-618.0), x(289.0), y(-600.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.quadraticBezierTo(x(810.0), y(-600.0), x(845.0), y(-565.0));
    path.quadraticBezierTo(x(880.0), y(-530.0), x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(289.0), y(-160.0));
    path.quadraticBezierTo(x(272.0), y(-142.0), x(249.5), y(-131.0));
    path.quadraticBezierTo(x(227.0), y(-120.0), x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(217.0), y(-200.0), x(228.5), y(-211.5));
    path.quadraticBezierTo(x(240.0), y(-223.0), x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-520.0));
    path.quadraticBezierTo(x(240.0), y(-537.0), x(228.5), y(-548.5));
    path.quadraticBezierTo(x(217.0), y(-560.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(183.0), y(-560.0), x(171.5), y(-548.5));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-223.0), x(171.5), y(-211.5));
    path.quadraticBezierTo(x(183.0), y(-200.0), x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-600.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-600.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-497.0), x(788.5), y(-508.5));
    path.quadraticBezierTo(x(777.0), y(-520.0), x(760.0), y(-520.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(617.0), y(-400.0), x(628.5), y(-411.5));
    path.quadraticBezierTo(x(640.0), y(-423.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(628.5), y(-468.5));
    path.quadraticBezierTo(x(617.0), y(-480.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(583.0), y(-480.0), x(571.5), y(-468.5));
    path.quadraticBezierTo(x(560.0), y(-457.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-423.0), x(571.5), y(-411.5));
    path.quadraticBezierTo(x(583.0), y(-400.0), x(600.0), y(-400.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(737.0), y(-400.0), x(748.5), y(-411.5));
    path.quadraticBezierTo(x(760.0), y(-423.0), x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-457.0), x(748.5), y(-468.5));
    path.quadraticBezierTo(x(737.0), y(-480.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(703.0), y(-480.0), x(691.5), y(-468.5));
    path.quadraticBezierTo(x(680.0), y(-457.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(680.0), y(-423.0), x(691.5), y(-411.5));
    path.quadraticBezierTo(x(703.0), y(-400.0), x(720.0), y(-400.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(617.0), y(-280.0), x(628.5), y(-291.5));
    path.quadraticBezierTo(x(640.0), y(-303.0), x(640.0), y(-320.0));
    path.quadraticBezierTo(x(640.0), y(-337.0), x(628.5), y(-348.5));
    path.quadraticBezierTo(x(617.0), y(-360.0), x(600.0), y(-360.0));
    path.quadraticBezierTo(x(583.0), y(-360.0), x(571.5), y(-348.5));
    path.quadraticBezierTo(x(560.0), y(-337.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-303.0), x(571.5), y(-291.5));
    path.quadraticBezierTo(x(583.0), y(-280.0), x(600.0), y(-280.0));
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
    path.moveTo(x(360.0), y(-280.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
