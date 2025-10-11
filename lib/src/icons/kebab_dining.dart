import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated kebab_dining icon from Google Material Icons
class MconKebabDining extends MconBase {
  const MconKebabDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKebabDining> createState() => _MconKebabDiningState();
}

class _MconKebabDiningState extends MconBaseState<MconKebabDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKebabDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKebabDiningPainter extends MconPainter {
  _MconKebabDiningPainter({
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
    path.moveTo(x(250.0), y(-40.0));
    path.lineTo(x(250.0), y(-200.0));
    path.lineTo(x(220.0), y(-200.0));
    path.quadraticBezierTo(x(178.0), y(-200.0), x(149.0), y(-229.0));
    path.quadraticBezierTo(x(120.0), y(-258.0), x(120.0), y(-300.0));
    path.quadraticBezierTo(x(120.0), y(-342.0), x(149.0), y(-371.0));
    path.quadraticBezierTo(x(178.0), y(-400.0), x(220.0), y(-400.0));
    path.lineTo(x(250.0), y(-400.0));
    path.lineTo(x(250.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(250.0), y(-640.0));
    path.lineTo(x(250.0), y(-680.0));
    path.lineTo(x(220.0), y(-680.0));
    path.quadraticBezierTo(x(178.0), y(-680.0), x(149.0), y(-709.0));
    path.quadraticBezierTo(x(120.0), y(-738.0), x(120.0), y(-780.0));
    path.quadraticBezierTo(x(120.0), y(-822.0), x(149.0), y(-851.0));
    path.quadraticBezierTo(x(178.0), y(-880.0), x(220.0), y(-880.0));
    path.lineTo(x(250.0), y(-880.0));
    path.lineTo(x(250.0), y(-920.0));
    path.lineTo(x(310.0), y(-920.0));
    path.lineTo(x(310.0), y(-880.0));
    path.lineTo(x(340.0), y(-880.0));
    path.quadraticBezierTo(x(382.0), y(-880.0), x(411.0), y(-851.0));
    path.quadraticBezierTo(x(440.0), y(-822.0), x(440.0), y(-780.0));
    path.quadraticBezierTo(x(440.0), y(-738.0), x(411.0), y(-709.0));
    path.quadraticBezierTo(x(382.0), y(-680.0), x(340.0), y(-680.0));
    path.lineTo(x(310.0), y(-680.0));
    path.lineTo(x(310.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-440.0));
    path.lineTo(x(310.0), y(-440.0));
    path.lineTo(x(310.0), y(-400.0));
    path.lineTo(x(340.0), y(-400.0));
    path.quadraticBezierTo(x(382.0), y(-400.0), x(411.0), y(-371.0));
    path.quadraticBezierTo(x(440.0), y(-342.0), x(440.0), y(-300.0));
    path.quadraticBezierTo(x(440.0), y(-258.0), x(411.0), y(-229.0));
    path.quadraticBezierTo(x(382.0), y(-200.0), x(340.0), y(-200.0));
    path.lineTo(x(310.0), y(-200.0));
    path.lineTo(x(310.0), y(-40.0));
    path.lineTo(x(250.0), y(-40.0));
    path.close();
    path.moveTo(x(650.0), y(-40.0));
    path.lineTo(x(650.0), y(-200.0));
    path.lineTo(x(620.0), y(-200.0));
    path.quadraticBezierTo(x(578.0), y(-200.0), x(549.0), y(-229.0));
    path.quadraticBezierTo(x(520.0), y(-258.0), x(520.0), y(-300.0));
    path.quadraticBezierTo(x(520.0), y(-342.0), x(549.0), y(-371.0));
    path.quadraticBezierTo(x(578.0), y(-400.0), x(620.0), y(-400.0));
    path.lineTo(x(650.0), y(-400.0));
    path.lineTo(x(650.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(650.0), y(-640.0));
    path.lineTo(x(650.0), y(-680.0));
    path.lineTo(x(620.0), y(-680.0));
    path.quadraticBezierTo(x(578.0), y(-680.0), x(549.0), y(-709.0));
    path.quadraticBezierTo(x(520.0), y(-738.0), x(520.0), y(-780.0));
    path.quadraticBezierTo(x(520.0), y(-822.0), x(549.0), y(-851.0));
    path.quadraticBezierTo(x(578.0), y(-880.0), x(620.0), y(-880.0));
    path.lineTo(x(650.0), y(-880.0));
    path.lineTo(x(650.0), y(-920.0));
    path.lineTo(x(710.0), y(-920.0));
    path.lineTo(x(710.0), y(-880.0));
    path.lineTo(x(740.0), y(-880.0));
    path.quadraticBezierTo(x(782.0), y(-880.0), x(811.0), y(-851.0));
    path.quadraticBezierTo(x(840.0), y(-822.0), x(840.0), y(-780.0));
    path.quadraticBezierTo(x(840.0), y(-738.0), x(811.0), y(-709.0));
    path.quadraticBezierTo(x(782.0), y(-680.0), x(740.0), y(-680.0));
    path.lineTo(x(710.0), y(-680.0));
    path.lineTo(x(710.0), y(-640.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(710.0), y(-440.0));
    path.lineTo(x(710.0), y(-400.0));
    path.lineTo(x(740.0), y(-400.0));
    path.quadraticBezierTo(x(782.0), y(-400.0), x(811.0), y(-371.0));
    path.quadraticBezierTo(x(840.0), y(-342.0), x(840.0), y(-300.0));
    path.quadraticBezierTo(x(840.0), y(-258.0), x(811.0), y(-229.0));
    path.quadraticBezierTo(x(782.0), y(-200.0), x(740.0), y(-200.0));
    path.lineTo(x(710.0), y(-200.0));
    path.lineTo(x(710.0), y(-40.0));
    path.lineTo(x(650.0), y(-40.0));
    path.close();
    path.moveTo(x(220.0), y(-760.0));
    path.lineTo(x(340.0), y(-760.0));
    path.quadraticBezierTo(x(348.0), y(-760.0), x(354.0), y(-766.0));
    path.quadraticBezierTo(x(360.0), y(-772.0), x(360.0), y(-780.0));
    path.quadraticBezierTo(x(360.0), y(-788.0), x(354.0), y(-794.0));
    path.quadraticBezierTo(x(348.0), y(-800.0), x(340.0), y(-800.0));
    path.lineTo(x(220.0), y(-800.0));
    path.quadraticBezierTo(x(212.0), y(-800.0), x(206.0), y(-794.0));
    path.quadraticBezierTo(x(200.0), y(-788.0), x(200.0), y(-780.0));
    path.quadraticBezierTo(x(200.0), y(-772.0), x(206.0), y(-766.0));
    path.quadraticBezierTo(x(212.0), y(-760.0), x(220.0), y(-760.0));
    path.close();
    path.moveTo(x(620.0), y(-760.0));
    path.lineTo(x(740.0), y(-760.0));
    path.quadraticBezierTo(x(748.0), y(-760.0), x(754.0), y(-766.0));
    path.quadraticBezierTo(x(760.0), y(-772.0), x(760.0), y(-780.0));
    path.quadraticBezierTo(x(760.0), y(-788.0), x(754.0), y(-794.0));
    path.quadraticBezierTo(x(748.0), y(-800.0), x(740.0), y(-800.0));
    path.lineTo(x(620.0), y(-800.0));
    path.quadraticBezierTo(x(612.0), y(-800.0), x(606.0), y(-794.0));
    path.quadraticBezierTo(x(600.0), y(-788.0), x(600.0), y(-780.0));
    path.quadraticBezierTo(x(600.0), y(-772.0), x(606.0), y(-766.0));
    path.quadraticBezierTo(x(612.0), y(-760.0), x(620.0), y(-760.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-520.0));
    path.close();
    path.moveTo(x(220.0), y(-280.0));
    path.lineTo(x(340.0), y(-280.0));
    path.quadraticBezierTo(x(348.0), y(-280.0), x(354.0), y(-286.0));
    path.quadraticBezierTo(x(360.0), y(-292.0), x(360.0), y(-300.0));
    path.quadraticBezierTo(x(360.0), y(-308.0), x(354.0), y(-314.0));
    path.quadraticBezierTo(x(348.0), y(-320.0), x(340.0), y(-320.0));
    path.lineTo(x(220.0), y(-320.0));
    path.quadraticBezierTo(x(212.0), y(-320.0), x(206.0), y(-314.0));
    path.quadraticBezierTo(x(200.0), y(-308.0), x(200.0), y(-300.0));
    path.quadraticBezierTo(x(200.0), y(-292.0), x(206.0), y(-286.0));
    path.quadraticBezierTo(x(212.0), y(-280.0), x(220.0), y(-280.0));
    path.close();
    path.moveTo(x(620.0), y(-280.0));
    path.lineTo(x(740.0), y(-280.0));
    path.quadraticBezierTo(x(748.0), y(-280.0), x(754.0), y(-286.0));
    path.quadraticBezierTo(x(760.0), y(-292.0), x(760.0), y(-300.0));
    path.quadraticBezierTo(x(760.0), y(-308.0), x(754.0), y(-314.0));
    path.quadraticBezierTo(x(748.0), y(-320.0), x(740.0), y(-320.0));
    path.lineTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(612.0), y(-320.0), x(606.0), y(-314.0));
    path.quadraticBezierTo(x(600.0), y(-308.0), x(600.0), y(-300.0));
    path.quadraticBezierTo(x(600.0), y(-292.0), x(606.0), y(-286.0));
    path.quadraticBezierTo(x(612.0), y(-280.0), x(620.0), y(-280.0));
    path.close();
    path.moveTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-760.0));
    path.close();
    path.moveTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-760.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
