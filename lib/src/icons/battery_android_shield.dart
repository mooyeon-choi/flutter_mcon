import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_android_shield icon from Google Material Icons
class MconBatteryAndroidShield extends MconBase {
  const MconBatteryAndroidShield({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryAndroidShield> createState() => _MconBatteryAndroidShieldState();
}

class _MconBatteryAndroidShieldState extends MconBaseState<MconBatteryAndroidShield> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryAndroidShieldPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryAndroidShieldPainter extends MconPainter {
  _MconBatteryAndroidShieldPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(110.0), y(-240.0), x(75.0), y(-275.0));
    path.quadraticBezierTo(x(40.0), y(-310.0), x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.quadraticBezierTo(x(40.0), y(-650.0), x(75.0), y(-685.0));
    path.quadraticBezierTo(x(110.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(636.0), y(-720.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.quadraticBezierTo(x(143.0), y(-640.0), x(131.5), y(-628.5));
    path.quadraticBezierTo(x(120.0), y(-617.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-343.0), x(131.5), y(-331.5));
    path.quadraticBezierTo(x(143.0), y(-320.0), x(160.0), y(-320.0));
    path.lineTo(x(564.0), y(-320.0));
    path.quadraticBezierTo(x(581.0), y(-297.0), x(601.0), y(-277.0));
    path.quadraticBezierTo(x(621.0), y(-257.0), x(644.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-320.0));
    path.close();
    path.moveTo(x(740.0), y(-280.0));
    path.quadraticBezierTo(x(660.0), y(-309.0), x(610.0), y(-398.0));
    path.quadraticBezierTo(x(560.0), y(-487.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(601.0), y(-605.0), x(645.0), y(-625.0));
    path.quadraticBezierTo(x(689.0), y(-645.0), x(740.0), y(-680.0));
    path.quadraticBezierTo(x(791.0), y(-645.0), x(835.0), y(-625.0));
    path.quadraticBezierTo(x(879.0), y(-605.0), x(920.0), y(-600.0));
    path.quadraticBezierTo(x(920.0), y(-487.0), x(870.0), y(-398.0));
    path.quadraticBezierTo(x(820.0), y(-309.0), x(740.0), y(-280.0));
    path.close();
    path.moveTo(x(740.0), y(-369.0));
    path.quadraticBezierTo(x(775.0), y(-392.0), x(800.0), y(-437.0));
    path.quadraticBezierTo(x(825.0), y(-482.0), x(835.0), y(-539.0));
    path.quadraticBezierTo(x(812.0), y(-547.0), x(788.5), y(-558.5));
    path.quadraticBezierTo(x(765.0), y(-570.0), x(740.0), y(-585.0));
    path.lineTo(x(740.0), y(-369.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
