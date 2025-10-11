import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_mini icon from Google Material Icons
class MconHomeMini extends MconBase {
  const MconHomeMini({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeMini> createState() => _MconHomeMiniState();
}

class _MconHomeMiniState extends MconBaseState<MconHomeMini> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeMiniPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeMiniPainter extends MconPainter {
  _MconHomeMiniPainter({
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
    path.moveTo(x(360.0), y(-200.0));
    path.quadraticBezierTo(x(244.0), y(-200.0), x(162.0), y(-282.0));
    path.quadraticBezierTo(x(80.0), y(-364.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-518.0), x(98.5), y(-566.0));
    path.quadraticBezierTo(x(117.0), y(-614.0), x(163.0), y(-657.5));
    path.quadraticBezierTo(x(209.0), y(-701.0), x(286.0), y(-730.5));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(597.0), y(-760.0), x(674.0), y(-730.5));
    path.quadraticBezierTo(x(751.0), y(-701.0), x(797.0), y(-657.5));
    path.quadraticBezierTo(x(843.0), y(-614.0), x(861.5), y(-566.0));
    path.quadraticBezierTo(x(880.0), y(-518.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-364.0), x(798.0), y(-282.0));
    path.quadraticBezierTo(x(716.0), y(-200.0), x(600.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(366.0), y(-280.0));
    path.lineTo(x(594.0), y(-280.0));
    path.quadraticBezierTo(x(657.0), y(-280.0), x(708.5), y(-313.5));
    path.quadraticBezierTo(x(760.0), y(-347.0), x(784.0), y(-400.0));
    path.lineTo(x(176.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-347.0), x(251.5), y(-313.5));
    path.quadraticBezierTo(x(303.0), y(-280.0), x(366.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-510.0), x(784.0), y(-545.0));
    path.quadraticBezierTo(x(768.0), y(-580.0), x(730.5), y(-610.0));
    path.quadraticBezierTo(x(693.0), y(-640.0), x(631.5), y(-660.0));
    path.quadraticBezierTo(x(570.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(390.0), y(-680.0), x(329.0), y(-660.0));
    path.quadraticBezierTo(x(268.0), y(-640.0), x(230.5), y(-610.0));
    path.quadraticBezierTo(x(193.0), y(-580.0), x(176.5), y(-545.0));
    path.quadraticBezierTo(x(160.0), y(-510.0), x(160.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
