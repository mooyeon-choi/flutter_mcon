import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated meal_lunch icon from Google Material Icons
class MconMealLunch extends MconBase {
  const MconMealLunch({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMealLunch> createState() => _MconMealLunchState();
}

class _MconMealLunchState extends MconBaseState<MconMealLunch> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMealLunchPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMealLunchPainter extends MconPainter {
  _MconMealLunchPainter({
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
    path.moveTo(x(234.0), y(-160.0));
    path.lineTo(x(406.0), y(-160.0));
    path.quadraticBezierTo(x(420.0), y(-160.0), x(431.0), y(-168.0));
    path.quadraticBezierTo(x(442.0), y(-176.0), x(445.0), y(-190.0));
    path.lineTo(x(458.0), y(-240.0));
    path.lineTo(x(182.0), y(-240.0));
    path.lineTo(x(195.0), y(-190.0));
    path.quadraticBezierTo(x(198.0), y(-176.0), x(209.0), y(-168.0));
    path.quadraticBezierTo(x(220.0), y(-160.0), x(234.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(375.0), y(-529.0));
    path.lineTo(x(290.0), y(-614.0));
    path.lineTo(x(346.0), y(-670.0));
    path.lineTo(x(431.0), y(-585.0));
    path.lineTo(x(375.0), y(-529.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(170.0), y(-720.0), x(205.0), y(-755.0));
    path.quadraticBezierTo(x(240.0), y(-790.0), x(240.0), y(-840.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-840.0));
    path.quadraticBezierTo(x(320.0), y(-757.0), x(261.5), y(-698.5));
    path.quadraticBezierTo(x(203.0), y(-640.0), x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(520.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-800.0));
    path.close();
    path.moveTo(x(40.0), y(-80.0));
    path.lineTo(x(40.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.quadraticBezierTo(x(119.0), y(-163.0), x(118.5), y(-165.5));
    path.quadraticBezierTo(x(118.0), y(-168.0), x(117.0), y(-171.0));
    path.lineTo(x(80.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(523.0), y(-171.0));
    path.quadraticBezierTo(x(522.0), y(-168.0), x(521.5), y(-165.5));
    path.quadraticBezierTo(x(521.0), y(-163.0), x(520.0), y(-160.0));
    path.lineTo(x(766.0), y(-160.0));
    path.lineTo(x(793.0), y(-480.0));
    path.lineTo(x(567.0), y(-480.0));
    path.lineTo(x(574.0), y(-400.0));
    path.lineTo(x(493.0), y(-400.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(847.0), y(-160.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(920.0), y(-80.0));
    path.lineTo(x(40.0), y(-80.0));
    path.close();
    path.moveTo(x(80.0), y(-880.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
