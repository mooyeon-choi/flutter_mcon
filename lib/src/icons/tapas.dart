import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tapas icon from Google Material Icons
class MconTapas extends MconBase {
  const MconTapas({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTapas> createState() => _MconTapasState();
}

class _MconTapasState extends MconBaseState<MconTapas> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTapasPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTapasPainter extends MconPainter {
  _MconTapasPainter({
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
    path.moveTo(x(240.0), y(-40.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(160.0), y(-400.0));
    path.quadraticBezierTo(x(118.0), y(-400.0), x(89.0), y(-429.0));
    path.quadraticBezierTo(x(60.0), y(-458.0), x(60.0), y(-500.0));
    path.quadraticBezierTo(x(60.0), y(-542.0), x(89.0), y(-571.0));
    path.quadraticBezierTo(x(118.0), y(-600.0), x(160.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(118.0), y(-640.0), x(89.0), y(-669.0));
    path.quadraticBezierTo(x(60.0), y(-698.0), x(60.0), y(-740.0));
    path.quadraticBezierTo(x(60.0), y(-782.0), x(89.0), y(-811.0));
    path.quadraticBezierTo(x(118.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-920.0));
    path.lineTo(x(320.0), y(-920.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(400.0), y(-840.0));
    path.quadraticBezierTo(x(442.0), y(-840.0), x(471.0), y(-811.0));
    path.quadraticBezierTo(x(500.0), y(-782.0), x(500.0), y(-740.0));
    path.quadraticBezierTo(x(500.0), y(-698.0), x(471.0), y(-669.0));
    path.quadraticBezierTo(x(442.0), y(-640.0), x(400.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-600.0));
    path.lineTo(x(400.0), y(-600.0));
    path.quadraticBezierTo(x(442.0), y(-600.0), x(471.0), y(-571.0));
    path.quadraticBezierTo(x(500.0), y(-542.0), x(500.0), y(-500.0));
    path.quadraticBezierTo(x(500.0), y(-458.0), x(471.0), y(-429.0));
    path.quadraticBezierTo(x(442.0), y(-400.0), x(400.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-40.0));
    path.lineTo(x(240.0), y(-40.0));
    path.close();
    path.moveTo(x(160.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.quadraticBezierTo(x(408.0), y(-480.0), x(414.0), y(-486.0));
    path.quadraticBezierTo(x(420.0), y(-492.0), x(420.0), y(-500.0));
    path.quadraticBezierTo(x(420.0), y(-508.0), x(414.0), y(-514.0));
    path.quadraticBezierTo(x(408.0), y(-520.0), x(400.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.quadraticBezierTo(x(152.0), y(-520.0), x(146.0), y(-514.0));
    path.quadraticBezierTo(x(140.0), y(-508.0), x(140.0), y(-500.0));
    path.quadraticBezierTo(x(140.0), y(-492.0), x(146.0), y(-486.0));
    path.quadraticBezierTo(x(152.0), y(-480.0), x(160.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(400.0), y(-720.0));
    path.quadraticBezierTo(x(408.0), y(-720.0), x(414.0), y(-726.0));
    path.quadraticBezierTo(x(420.0), y(-732.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-748.0), x(414.0), y(-754.0));
    path.quadraticBezierTo(x(408.0), y(-760.0), x(400.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.quadraticBezierTo(x(152.0), y(-760.0), x(146.0), y(-754.0));
    path.quadraticBezierTo(x(140.0), y(-748.0), x(140.0), y(-740.0));
    path.quadraticBezierTo(x(140.0), y(-732.0), x(146.0), y(-726.0));
    path.quadraticBezierTo(x(152.0), y(-720.0), x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(600.0), y(-40.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(680.0), y(-406.0));
    path.quadraticBezierTo(x(627.0), y(-420.0), x(593.5), y(-462.5));
    path.quadraticBezierTo(x(560.0), y(-505.0), x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-920.0));
    path.lineTo(x(880.0), y(-920.0));
    path.lineTo(x(880.0), y(-560.0));
    path.quadraticBezierTo(x(880.0), y(-505.0), x(846.5), y(-462.5));
    path.quadraticBezierTo(x(813.0), y(-420.0), x(760.0), y(-406.0));
    path.lineTo(x(760.0), y(-120.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(840.0), y(-40.0));
    path.lineTo(x(600.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-480.0));
    path.quadraticBezierTo(x(753.0), y(-480.0), x(776.5), y(-503.5));
    path.quadraticBezierTo(x(800.0), y(-527.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-527.0), x(663.5), y(-503.5));
    path.quadraticBezierTo(x(687.0), y(-480.0), x(720.0), y(-480.0));
    path.close();
    path.moveTo(x(640.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(640.0), y(-840.0));
    path.lineTo(x(640.0), y(-720.0));
    path.close();
    path.moveTo(x(140.0), y(-480.0));
    path.lineTo(x(140.0), y(-520.0));
    path.lineTo(x(140.0), y(-480.0));
    path.close();
    path.moveTo(x(140.0), y(-720.0));
    path.lineTo(x(140.0), y(-760.0));
    path.lineTo(x(140.0), y(-720.0));
    path.close();
    path.moveTo(x(720.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
