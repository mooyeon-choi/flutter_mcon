import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated manufacturing icon from Google Material Icons
class MconManufacturing extends MconBase {
  const MconManufacturing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconManufacturing> createState() => _MconManufacturingState();
}

class _MconManufacturingState extends MconBaseState<MconManufacturing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconManufacturingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconManufacturingPainter extends MconPainter {
  _MconManufacturingPainter({
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
    path.moveTo(x(234.0), y(-480.0));
    path.lineTo(x(222.0), y(-540.0));
    path.quadraticBezierTo(x(210.0), y(-545.0), x(199.5), y(-550.5));
    path.quadraticBezierTo(x(189.0), y(-556.0), x(178.0), y(-564.0));
    path.lineTo(x(120.0), y(-546.0));
    path.lineTo(x(80.0), y(-614.0));
    path.lineTo(x(126.0), y(-654.0));
    path.quadraticBezierTo(x(124.0), y(-667.0), x(124.0), y(-680.0));
    path.quadraticBezierTo(x(124.0), y(-693.0), x(126.0), y(-706.0));
    path.lineTo(x(80.0), y(-746.0));
    path.lineTo(x(120.0), y(-814.0));
    path.lineTo(x(178.0), y(-796.0));
    path.quadraticBezierTo(x(189.0), y(-804.0), x(199.5), y(-809.5));
    path.quadraticBezierTo(x(210.0), y(-815.0), x(222.0), y(-820.0));
    path.lineTo(x(234.0), y(-880.0));
    path.lineTo(x(314.0), y(-880.0));
    path.lineTo(x(326.0), y(-820.0));
    path.quadraticBezierTo(x(338.0), y(-815.0), x(348.5), y(-809.5));
    path.quadraticBezierTo(x(359.0), y(-804.0), x(370.0), y(-796.0));
    path.lineTo(x(428.0), y(-814.0));
    path.lineTo(x(468.0), y(-746.0));
    path.lineTo(x(422.0), y(-706.0));
    path.quadraticBezierTo(x(424.0), y(-693.0), x(424.0), y(-680.0));
    path.quadraticBezierTo(x(424.0), y(-667.0), x(422.0), y(-654.0));
    path.lineTo(x(468.0), y(-614.0));
    path.lineTo(x(428.0), y(-546.0));
    path.lineTo(x(370.0), y(-564.0));
    path.quadraticBezierTo(x(359.0), y(-556.0), x(348.5), y(-550.5));
    path.quadraticBezierTo(x(338.0), y(-545.0), x(326.0), y(-540.0));
    path.lineTo(x(314.0), y(-480.0));
    path.lineTo(x(234.0), y(-480.0));
    path.close();
    path.moveTo(x(274.0), y(-600.0));
    path.quadraticBezierTo(x(307.0), y(-600.0), x(330.5), y(-623.5));
    path.quadraticBezierTo(x(354.0), y(-647.0), x(354.0), y(-680.0));
    path.quadraticBezierTo(x(354.0), y(-713.0), x(330.5), y(-736.5));
    path.quadraticBezierTo(x(307.0), y(-760.0), x(274.0), y(-760.0));
    path.quadraticBezierTo(x(241.0), y(-760.0), x(217.5), y(-736.5));
    path.quadraticBezierTo(x(194.0), y(-713.0), x(194.0), y(-680.0));
    path.quadraticBezierTo(x(194.0), y(-647.0), x(217.5), y(-623.5));
    path.quadraticBezierTo(x(241.0), y(-600.0), x(274.0), y(-600.0));
    path.close();
    path.moveTo(x(592.0), y(-40.0));
    path.lineTo(x(574.0), y(-124.0));
    path.quadraticBezierTo(x(557.0), y(-130.0), x(542.5), y(-138.5));
    path.quadraticBezierTo(x(528.0), y(-147.0), x(514.0), y(-158.0));
    path.lineTo(x(434.0), y(-132.0));
    path.lineTo(x(378.0), y(-228.0));
    path.lineTo(x(442.0), y(-284.0));
    path.quadraticBezierTo(x(440.0), y(-302.0), x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-338.0), x(442.0), y(-356.0));
    path.lineTo(x(378.0), y(-412.0));
    path.lineTo(x(434.0), y(-508.0));
    path.lineTo(x(514.0), y(-482.0));
    path.quadraticBezierTo(x(528.0), y(-493.0), x(542.5), y(-501.5));
    path.quadraticBezierTo(x(557.0), y(-510.0), x(574.0), y(-516.0));
    path.lineTo(x(592.0), y(-600.0));
    path.lineTo(x(704.0), y(-600.0));
    path.lineTo(x(722.0), y(-516.0));
    path.quadraticBezierTo(x(739.0), y(-510.0), x(753.5), y(-501.5));
    path.quadraticBezierTo(x(768.0), y(-493.0), x(782.0), y(-482.0));
    path.lineTo(x(862.0), y(-508.0));
    path.lineTo(x(918.0), y(-412.0));
    path.lineTo(x(854.0), y(-356.0));
    path.quadraticBezierTo(x(856.0), y(-338.0), x(856.0), y(-320.0));
    path.quadraticBezierTo(x(856.0), y(-302.0), x(854.0), y(-284.0));
    path.lineTo(x(918.0), y(-228.0));
    path.lineTo(x(862.0), y(-132.0));
    path.lineTo(x(782.0), y(-158.0));
    path.quadraticBezierTo(x(768.0), y(-147.0), x(753.5), y(-138.5));
    path.quadraticBezierTo(x(739.0), y(-130.0), x(722.0), y(-124.0));
    path.lineTo(x(704.0), y(-40.0));
    path.lineTo(x(592.0), y(-40.0));
    path.close();
    path.moveTo(x(648.0), y(-200.0));
    path.quadraticBezierTo(x(698.0), y(-200.0), x(733.0), y(-235.0));
    path.quadraticBezierTo(x(768.0), y(-270.0), x(768.0), y(-320.0));
    path.quadraticBezierTo(x(768.0), y(-370.0), x(733.0), y(-405.0));
    path.quadraticBezierTo(x(698.0), y(-440.0), x(648.0), y(-440.0));
    path.quadraticBezierTo(x(598.0), y(-440.0), x(563.0), y(-405.0));
    path.quadraticBezierTo(x(528.0), y(-370.0), x(528.0), y(-320.0));
    path.quadraticBezierTo(x(528.0), y(-270.0), x(563.0), y(-235.0));
    path.quadraticBezierTo(x(598.0), y(-200.0), x(648.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
