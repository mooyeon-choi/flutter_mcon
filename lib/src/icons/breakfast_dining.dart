import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated breakfast_dining icon from Google Material Icons
class MconBreakfastDining extends MconBase {
  const MconBreakfastDining({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBreakfastDining> createState() => _MconBreakfastDiningState();
}

class _MconBreakfastDiningState extends MconBaseState<MconBreakfastDining> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBreakfastDiningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBreakfastDiningPainter extends MconPainter {
  _MconBreakfastDiningPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.quadraticBezierTo(x(207.0), y(-120.0), x(183.5), y(-143.5));
    path.quadraticBezierTo(x(160.0), y(-167.0), x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-542.0));
    path.quadraticBezierTo(x(123.0), y(-564.0), x(101.5), y(-600.5));
    path.quadraticBezierTo(x(80.0), y(-637.0), x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-746.0), x(127.0), y(-793.0));
    path.quadraticBezierTo(x(174.0), y(-840.0), x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.quadraticBezierTo(x(786.0), y(-840.0), x(833.0), y(-793.0));
    path.quadraticBezierTo(x(880.0), y(-746.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-637.0), x(858.5), y(-600.5));
    path.quadraticBezierTo(x(837.0), y(-564.0), x(800.0), y(-542.0));
    path.lineTo(x(800.0), y(-200.0));
    path.quadraticBezierTo(x(800.0), y(-167.0), x(776.5), y(-143.5));
    path.quadraticBezierTo(x(753.0), y(-120.0), x(720.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(240.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-588.0));
    path.lineTo(x(760.0), y(-612.0));
    path.quadraticBezierTo(x(778.0), y(-623.0), x(789.0), y(-641.0));
    path.quadraticBezierTo(x(800.0), y(-659.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-713.0), x(776.5), y(-736.5));
    path.quadraticBezierTo(x(753.0), y(-760.0), x(720.0), y(-760.0));
    path.lineTo(x(240.0), y(-760.0));
    path.quadraticBezierTo(x(207.0), y(-760.0), x(183.5), y(-736.5));
    path.quadraticBezierTo(x(160.0), y(-713.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-658.0), x(170.5), y(-639.5));
    path.quadraticBezierTo(x(181.0), y(-621.0), x(200.0), y(-610.0));
    path.lineTo(x(240.0), y(-588.0));
    path.lineTo(x(240.0), y(-200.0));
    path.close();
    path.moveTo(x(452.0), y(-292.0));
    path.quadraticBezierTo(x(464.0), y(-281.0), x(480.5), y(-281.0));
    path.quadraticBezierTo(x(497.0), y(-281.0), x(508.0), y(-292.0));
    path.lineTo(x(628.0), y(-412.0));
    path.quadraticBezierTo(x(640.0), y(-424.0), x(640.0), y(-440.5));
    path.quadraticBezierTo(x(640.0), y(-457.0), x(628.0), y(-468.0));
    path.lineTo(x(508.0), y(-588.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(480.5), y(-600.0));
    path.quadraticBezierTo(x(464.0), y(-600.0), x(452.0), y(-588.0));
    path.lineTo(x(332.0), y(-468.0));
    path.quadraticBezierTo(x(321.0), y(-457.0), x(321.0), y(-440.5));
    path.quadraticBezierTo(x(321.0), y(-424.0), x(332.0), y(-412.0));
    path.lineTo(x(452.0), y(-292.0));
    path.close();
    path.moveTo(x(480.0), y(-376.0));
    path.lineTo(x(416.0), y(-440.0));
    path.lineTo(x(480.0), y(-504.0));
    path.lineTo(x(544.0), y(-440.0));
    path.lineTo(x(480.0), y(-376.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
