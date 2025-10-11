import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_plus icon from Google Material Icons
class MconBatteryPlus extends MconBase {
  const MconBatteryPlus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryPlus> createState() => _MconBatteryPlusState();
}

class _MconBatteryPlusState extends MconBaseState<MconBatteryPlus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryPlusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryPlusPainter extends MconPainter {
  _MconBatteryPlusPainter({
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
    path.moveTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(291.5), y(-91.5));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(280.0), y(-120.0));
    path.lineTo(x(280.0), y(-760.0));
    path.quadraticBezierTo(x(280.0), y(-777.0), x(291.5), y(-788.5));
    path.quadraticBezierTo(x(303.0), y(-800.0), x(320.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(657.0), y(-800.0), x(668.5), y(-788.5));
    path.quadraticBezierTo(x(680.0), y(-777.0), x(680.0), y(-760.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(659.0), y(-480.0), x(639.0), y(-476.5));
    path.quadraticBezierTo(x(619.0), y(-473.0), x(600.0), y(-466.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(454.0), y(-160.0));
    path.quadraticBezierTo(x(462.0), y(-137.0), x(473.5), y(-117.0));
    path.quadraticBezierTo(x(485.0), y(-97.0), x(501.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(720.0), y(-400.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(840.0), y(-280.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
