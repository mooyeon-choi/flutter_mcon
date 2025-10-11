import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_mma icon from Google Material Icons
class MconSportsMma extends MconBase {
  const MconSportsMma({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsMma> createState() => _MconSportsMmaState();
}

class _MconSportsMmaState extends MconBaseState<MconSportsMma> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsMmaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsMmaPainter extends MconPainter {
  _MconSportsMmaPainter({
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
    path.moveTo(x(320.0), y(-120.0));
    path.quadraticBezierTo(x(303.0), y(-120.0), x(291.5), y(-131.5));
    path.quadraticBezierTo(x(280.0), y(-143.0), x(280.0), y(-160.0));
    path.lineTo(x(280.0), y(-280.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(680.0), y(-143.0), x(668.5), y(-131.5));
    path.quadraticBezierTo(x(657.0), y(-120.0), x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-517.0), x(758.0), y(-512.0));
    path.lineTo(x(728.0), y(-360.0));
    path.quadraticBezierTo(x(725.0), y(-342.0), x(711.5), y(-331.0));
    path.quadraticBezierTo(x(698.0), y(-320.0), x(680.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(262.0), y(-320.0), x(248.5), y(-331.0));
    path.quadraticBezierTo(x(235.0), y(-342.0), x(232.0), y(-360.0));
    path.lineTo(x(202.0), y(-512.0));
    path.quadraticBezierTo(x(200.0), y(-517.0), x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-760.0));
    path.quadraticBezierTo(x(200.0), y(-793.0), x(223.5), y(-816.5));
    path.quadraticBezierTo(x(247.0), y(-840.0), x(280.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.quadraticBezierTo(x(633.0), y(-840.0), x(656.5), y(-816.5));
    path.quadraticBezierTo(x(680.0), y(-793.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(680.0), y(-657.0), x(691.5), y(-668.5));
    path.quadraticBezierTo(x(703.0), y(-680.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(737.0), y(-680.0), x(748.5), y(-668.5));
    path.quadraticBezierTo(x(760.0), y(-657.0), x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(306.0), y(-400.0));
    path.lineTo(x(654.0), y(-400.0));
    path.lineTo(x(680.0), y(-536.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(280.0), y(-536.0));
    path.lineTo(x(306.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-580.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
