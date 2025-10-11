import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated server_person icon from Google Material Icons
class MconServerPerson extends MconBase {
  const MconServerPerson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconServerPerson> createState() => _MconServerPersonState();
}

class _MconServerPersonState extends MconBaseState<MconServerPerson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconServerPersonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconServerPersonPainter extends MconPainter {
  _MconServerPersonPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(600.0), y(-80.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(310.0), y(-160.0));
    path.lineTo(x(350.0), y(-240.0));
    path.lineTo(x(610.0), y(-240.0));
    path.lineTo(x(650.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-360.0));
    path.lineTo(x(640.0), y(-360.0));
    path.lineTo(x(640.0), y(-382.0));
    path.quadraticBezierTo(x(640.0), y(-434.0), x(590.0), y(-457.0));
    path.quadraticBezierTo(x(540.0), y(-480.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(420.0), y(-480.0), x(370.0), y(-457.0));
    path.quadraticBezierTo(x(320.0), y(-434.0), x(320.0), y(-382.0));
    path.lineTo(x(320.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(536.5), y(-543.5));
    path.quadraticBezierTo(x(560.0), y(-567.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-633.0), x(536.5), y(-656.5));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(423.5), y(-656.5));
    path.quadraticBezierTo(x(400.0), y(-633.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(400.0), y(-567.0), x(423.5), y(-543.5));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
