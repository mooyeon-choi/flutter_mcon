import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated file_json icon from Google Material Icons
class MconFileJson extends MconBase {
  const MconFileJson({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFileJson> createState() => _MconFileJsonState();
}

class _MconFileJsonState extends MconBaseState<MconFileJson> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFileJsonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFileJsonPainter extends MconPainter {
  _MconFileJsonPainter({
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
    path.moveTo(x(190.0), y(-360.0));
    path.lineTo(x(260.0), y(-360.0));
    path.quadraticBezierTo(x(277.0), y(-360.0), x(288.5), y(-371.5));
    path.quadraticBezierTo(x(300.0), y(-383.0), x(300.0), y(-400.0));
    path.lineTo(x(300.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-410.0));
    path.lineTo(x(200.0), y(-410.0));
    path.lineTo(x(200.0), y(-460.0));
    path.lineTo(x(150.0), y(-460.0));
    path.lineTo(x(150.0), y(-400.0));
    path.quadraticBezierTo(x(150.0), y(-383.0), x(161.5), y(-371.5));
    path.quadraticBezierTo(x(173.0), y(-360.0), x(190.0), y(-360.0));
    path.close();
    path.moveTo(x(367.0), y(-360.0));
    path.lineTo(x(427.0), y(-360.0));
    path.quadraticBezierTo(x(444.0), y(-360.0), x(455.5), y(-371.5));
    path.quadraticBezierTo(x(467.0), y(-383.0), x(467.0), y(-400.0));
    path.lineTo(x(467.0), y(-460.0));
    path.quadraticBezierTo(x(467.0), y(-477.0), x(455.5), y(-488.5));
    path.quadraticBezierTo(x(444.0), y(-500.0), x(427.0), y(-500.0));
    path.lineTo(x(377.0), y(-500.0));
    path.lineTo(x(377.0), y(-550.0));
    path.lineTo(x(417.0), y(-550.0));
    path.lineTo(x(417.0), y(-530.0));
    path.lineTo(x(467.0), y(-530.0));
    path.lineTo(x(467.0), y(-560.0));
    path.quadraticBezierTo(x(467.0), y(-577.0), x(455.5), y(-588.5));
    path.quadraticBezierTo(x(444.0), y(-600.0), x(427.0), y(-600.0));
    path.lineTo(x(367.0), y(-600.0));
    path.quadraticBezierTo(x(350.0), y(-600.0), x(338.5), y(-588.5));
    path.quadraticBezierTo(x(327.0), y(-577.0), x(327.0), y(-560.0));
    path.lineTo(x(327.0), y(-500.0));
    path.quadraticBezierTo(x(327.0), y(-483.0), x(338.5), y(-471.5));
    path.quadraticBezierTo(x(350.0), y(-460.0), x(367.0), y(-460.0));
    path.lineTo(x(417.0), y(-460.0));
    path.lineTo(x(417.0), y(-410.0));
    path.lineTo(x(377.0), y(-410.0));
    path.lineTo(x(377.0), y(-430.0));
    path.lineTo(x(327.0), y(-430.0));
    path.lineTo(x(327.0), y(-400.0));
    path.quadraticBezierTo(x(327.0), y(-383.0), x(338.5), y(-371.5));
    path.quadraticBezierTo(x(350.0), y(-360.0), x(367.0), y(-360.0));
    path.close();
    path.moveTo(x(543.0), y(-420.0));
    path.lineTo(x(543.0), y(-540.0));
    path.lineTo(x(583.0), y(-540.0));
    path.lineTo(x(583.0), y(-420.0));
    path.lineTo(x(543.0), y(-420.0));
    path.close();
    path.moveTo(x(533.0), y(-360.0));
    path.lineTo(x(593.0), y(-360.0));
    path.quadraticBezierTo(x(610.0), y(-360.0), x(621.5), y(-371.5));
    path.quadraticBezierTo(x(633.0), y(-383.0), x(633.0), y(-400.0));
    path.lineTo(x(633.0), y(-560.0));
    path.quadraticBezierTo(x(633.0), y(-577.0), x(621.5), y(-588.5));
    path.quadraticBezierTo(x(610.0), y(-600.0), x(593.0), y(-600.0));
    path.lineTo(x(533.0), y(-600.0));
    path.quadraticBezierTo(x(516.0), y(-600.0), x(504.5), y(-588.5));
    path.quadraticBezierTo(x(493.0), y(-577.0), x(493.0), y(-560.0));
    path.lineTo(x(493.0), y(-400.0));
    path.quadraticBezierTo(x(493.0), y(-383.0), x(504.5), y(-371.5));
    path.quadraticBezierTo(x(516.0), y(-360.0), x(533.0), y(-360.0));
    path.close();
    path.moveTo(x(660.0), y(-360.0));
    path.lineTo(x(710.0), y(-360.0));
    path.lineTo(x(710.0), y(-465.0));
    path.lineTo(x(750.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(750.0), y(-600.0));
    path.lineTo(x(750.0), y(-495.0));
    path.lineTo(x(710.0), y(-600.0));
    path.lineTo(x(660.0), y(-600.0));
    path.lineTo(x(660.0), y(-360.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(87.0), y(-160.0), x(63.5), y(-183.5));
    path.quadraticBezierTo(x(40.0), y(-207.0), x(40.0), y(-240.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-753.0), x(63.5), y(-776.5));
    path.quadraticBezierTo(x(87.0), y(-800.0), x(120.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.quadraticBezierTo(x(873.0), y(-800.0), x(896.5), y(-776.5));
    path.quadraticBezierTo(x(920.0), y(-753.0), x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-207.0), x(896.5), y(-183.5));
    path.quadraticBezierTo(x(873.0), y(-160.0), x(840.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
