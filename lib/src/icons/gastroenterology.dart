import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gastroenterology icon from Google Material Icons
class MconGastroenterology extends MconBase {
  const MconGastroenterology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGastroenterology> createState() =>
      _MconGastroenterologyState();
}

class _MconGastroenterologyState extends MconBaseState<MconGastroenterology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGastroenterologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGastroenterologyPainter extends MconPainter {
  _MconGastroenterologyPainter({
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
    path.moveTo(x(120.0), y(-80.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-370.0), x(155.0), y(-405.0));
    path.quadraticBezierTo(x(190.0), y(-440.0), x(240.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.quadraticBezierTo(x(370.0), y(-440.0), x(405.0), y(-475.0));
    path.quadraticBezierTo(x(440.0), y(-510.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-577.0), x(428.5), y(-588.5));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(400.0), y(-600.0));
    path.quadraticBezierTo(x(367.0), y(-600.0), x(343.5), y(-623.5));
    path.quadraticBezierTo(x(320.0), y(-647.0), x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(450.0), y(-680.0), x(485.0), y(-645.0));
    path.quadraticBezierTo(x(520.0), y(-610.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-477.0), x(461.5), y(-418.5));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(320.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(211.5), y(-348.5));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(280.0), y(-210.0), x(315.0), y(-245.0));
    path.quadraticBezierTo(x(350.0), y(-280.0), x(400.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(643.0), y(-280.0), x(701.5), y(-338.5));
    path.quadraticBezierTo(x(760.0), y(-397.0), x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-603.0), x(701.5), y(-661.5));
    path.quadraticBezierTo(x(643.0), y(-720.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(527.0), y(-720.0), x(503.5), y(-743.5));
    path.quadraticBezierTo(x(480.0), y(-767.0), x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.quadraticBezierTo(x(677.0), y(-800.0), x(758.5), y(-718.5));
    path.quadraticBezierTo(x(840.0), y(-637.0), x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-363.0), x(758.5), y(-281.5));
    path.quadraticBezierTo(x(677.0), y(-200.0), x(560.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.quadraticBezierTo(x(383.0), y(-200.0), x(371.5), y(-188.5));
    path.quadraticBezierTo(x(360.0), y(-177.0), x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(211.5), y(-348.5));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(240.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(461.5), y(-418.5));
    path.quadraticBezierTo(x(520.0), y(-477.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-610.0), x(485.0), y(-645.0));
    path.quadraticBezierTo(x(450.0), y(-680.0), x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(400.0), y(-680.0));
    path.quadraticBezierTo(x(450.0), y(-680.0), x(485.0), y(-645.0));
    path.quadraticBezierTo(x(520.0), y(-610.0), x(520.0), y(-560.0));
    path.quadraticBezierTo(x(520.0), y(-477.0), x(461.5), y(-418.5));
    path.quadraticBezierTo(x(403.0), y(-360.0), x(320.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(211.5), y(-348.5));
    path.quadraticBezierTo(x(200.0), y(-337.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
