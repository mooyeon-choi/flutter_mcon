import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated baby_changing_station icon from Google Material Icons
class MconBabyChangingStation extends MconBase {
  const MconBabyChangingStation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBabyChangingStation> createState() =>
      _MconBabyChangingStationState();
}

class _MconBabyChangingStationState
    extends MconBaseState<MconBabyChangingStation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBabyChangingStationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBabyChangingStationPainter extends MconPainter {
  _MconBabyChangingStationPainter({
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
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(183.0), y(-665.0));
    path.quadraticBezierTo(x(191.0), y(-691.0), x(213.0), y(-705.5));
    path.quadraticBezierTo(x(235.0), y(-720.0), x(260.0), y(-720.0));
    path.quadraticBezierTo(x(268.0), y(-720.0), x(276.0), y(-718.5));
    path.quadraticBezierTo(x(284.0), y(-717.0), x(292.0), y(-713.0));
    path.lineTo(x(458.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(332.0), y(-607.0));
    path.lineTo(x(280.0), y(-450.0));
    path.lineTo(x(280.0), y(-80.0));
    path.lineTo(x(120.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(780.0), y(-320.0));
    path.quadraticBezierTo(x(755.0), y(-320.0), x(737.5), y(-337.5));
    path.quadraticBezierTo(x(720.0), y(-355.0), x(720.0), y(-380.0));
    path.quadraticBezierTo(x(720.0), y(-405.0), x(737.5), y(-422.5));
    path.quadraticBezierTo(x(755.0), y(-440.0), x(780.0), y(-440.0));
    path.quadraticBezierTo(x(805.0), y(-440.0), x(822.5), y(-422.5));
    path.quadraticBezierTo(x(840.0), y(-405.0), x(840.0), y(-380.0));
    path.quadraticBezierTo(x(840.0), y(-355.0), x(822.5), y(-337.5));
    path.quadraticBezierTo(x(805.0), y(-320.0), x(780.0), y(-320.0));
    path.close();
    path.moveTo(x(520.0), y(-320.0));
    path.quadraticBezierTo(x(487.0), y(-320.0), x(463.5), y(-343.5));
    path.quadraticBezierTo(x(440.0), y(-367.0), x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(480.0), y(-520.0));
    path.quadraticBezierTo(x(497.0), y(-520.0), x(508.5), y(-508.5));
    path.quadraticBezierTo(x(520.0), y(-497.0), x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-400.0));
    path.quadraticBezierTo(x(680.0), y(-367.0), x(656.5), y(-343.5));
    path.quadraticBezierTo(x(633.0), y(-320.0), x(600.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-760.0));
    path.quadraticBezierTo(x(287.0), y(-760.0), x(263.5), y(-783.5));
    path.quadraticBezierTo(x(240.0), y(-807.0), x(240.0), y(-840.0));
    path.quadraticBezierTo(x(240.0), y(-873.0), x(263.5), y(-896.5));
    path.quadraticBezierTo(x(287.0), y(-920.0), x(320.0), y(-920.0));
    path.quadraticBezierTo(x(353.0), y(-920.0), x(376.5), y(-896.5));
    path.quadraticBezierTo(x(400.0), y(-873.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-807.0), x(376.5), y(-783.5));
    path.quadraticBezierTo(x(353.0), y(-760.0), x(320.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
