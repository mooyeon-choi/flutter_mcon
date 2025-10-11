import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated multiple_stop icon from Google Material Icons
class MconMultipleStop extends MconBase {
  const MconMultipleStop({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMultipleStop> createState() => _MconMultipleStopState();
}

class _MconMultipleStopState extends MconBaseState<MconMultipleStop> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMultipleStopPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMultipleStopPainter extends MconPainter {
  _MconMultipleStopPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(337.0), y(-424.0));
    path.lineTo(x(273.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(273.0), y(-280.0));
    path.lineTo(x(336.0), y(-216.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(543.0), y(-280.0), x(531.5), y(-291.5));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-337.0), x(531.5), y(-348.5));
    path.quadraticBezierTo(x(543.0), y(-360.0), x(560.0), y(-360.0));
    path.quadraticBezierTo(x(577.0), y(-360.0), x(588.5), y(-348.5));
    path.quadraticBezierTo(x(600.0), y(-337.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-303.0), x(588.5), y(-291.5));
    path.quadraticBezierTo(x(577.0), y(-280.0), x(560.0), y(-280.0));
    path.close();
    path.moveTo(x(720.0), y(-280.0));
    path.quadraticBezierTo(x(703.0), y(-280.0), x(691.5), y(-291.5));
    path.quadraticBezierTo(x(680.0), y(-303.0), x(680.0), y(-320.0));
    path.quadraticBezierTo(x(680.0), y(-337.0), x(691.5), y(-348.5));
    path.quadraticBezierTo(x(703.0), y(-360.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(737.0), y(-360.0), x(748.5), y(-348.5));
    path.quadraticBezierTo(x(760.0), y(-337.0), x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(748.5), y(-291.5));
    path.quadraticBezierTo(x(737.0), y(-280.0), x(720.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-480.0));
    path.lineTo(x(623.0), y(-536.0));
    path.lineTo(x(687.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(687.0), y(-680.0));
    path.lineTo(x(624.0), y(-744.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(680.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-600.0));
    path.quadraticBezierTo(x(223.0), y(-600.0), x(211.5), y(-611.5));
    path.quadraticBezierTo(x(200.0), y(-623.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-657.0), x(211.5), y(-668.5));
    path.quadraticBezierTo(x(223.0), y(-680.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(257.0), y(-680.0), x(268.5), y(-668.5));
    path.quadraticBezierTo(x(280.0), y(-657.0), x(280.0), y(-640.0));
    path.quadraticBezierTo(x(280.0), y(-623.0), x(268.5), y(-611.5));
    path.quadraticBezierTo(x(257.0), y(-600.0), x(240.0), y(-600.0));
    path.close();
    path.moveTo(x(400.0), y(-600.0));
    path.quadraticBezierTo(x(383.0), y(-600.0), x(371.5), y(-611.5));
    path.quadraticBezierTo(x(360.0), y(-623.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-657.0), x(371.5), y(-668.5));
    path.quadraticBezierTo(x(383.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(417.0), y(-680.0), x(428.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(428.5), y(-611.5));
    path.quadraticBezierTo(x(417.0), y(-600.0), x(400.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
