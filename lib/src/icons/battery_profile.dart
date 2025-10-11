import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_profile icon from Google Material Icons
class MconBatteryProfile extends MconBase {
  const MconBatteryProfile({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryProfile> createState() => _MconBatteryProfileState();
}

class _MconBatteryProfileState extends MconBaseState<MconBatteryProfile> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryProfilePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryProfilePainter extends MconPainter {
  _MconBatteryProfilePainter({
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
    path.lineTo(x(680.0), y(-560.0));
    path.quadraticBezierTo(x(659.0), y(-560.0), x(639.0), y(-557.0));
    path.quadraticBezierTo(x(619.0), y(-554.0), x(600.0), y(-548.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(428.0), y(-160.0));
    path.quadraticBezierTo(x(439.0), y(-137.0), x(453.0), y(-117.0));
    path.quadraticBezierTo(x(467.0), y(-97.0), x(485.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(628.0), y(-140.0));
    path.quadraticBezierTo(x(616.0), y(-145.0), x(605.5), y(-151.0));
    path.quadraticBezierTo(x(595.0), y(-157.0), x(585.0), y(-165.0));
    path.lineTo(x(527.0), y(-145.0));
    path.lineTo(x(487.0), y(-214.0));
    path.lineTo(x(532.0), y(-254.0));
    path.quadraticBezierTo(x(530.0), y(-269.0), x(530.0), y(-279.5));
    path.quadraticBezierTo(x(530.0), y(-290.0), x(532.0), y(-305.0));
    path.lineTo(x(487.0), y(-345.0));
    path.lineTo(x(527.0), y(-414.0));
    path.lineTo(x(585.0), y(-394.0));
    path.quadraticBezierTo(x(595.0), y(-402.0), x(605.5), y(-408.5));
    path.quadraticBezierTo(x(616.0), y(-415.0), x(628.0), y(-420.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(732.0), y(-420.0));
    path.quadraticBezierTo(x(744.0), y(-415.0), x(754.5), y(-409.0));
    path.quadraticBezierTo(x(765.0), y(-403.0), x(775.0), y(-395.0));
    path.lineTo(x(833.0), y(-415.0));
    path.lineTo(x(873.0), y(-346.0));
    path.lineTo(x(828.0), y(-306.0));
    path.quadraticBezierTo(x(830.0), y(-291.0), x(830.0), y(-280.5));
    path.quadraticBezierTo(x(830.0), y(-270.0), x(828.0), y(-255.0));
    path.lineTo(x(873.0), y(-215.0));
    path.lineTo(x(833.0), y(-146.0));
    path.lineTo(x(775.0), y(-165.0));
    path.quadraticBezierTo(x(765.0), y(-157.0), x(754.5), y(-151.0));
    path.quadraticBezierTo(x(744.0), y(-145.0), x(732.0), y(-140.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-200.0));
    path.quadraticBezierTo(x(713.0), y(-200.0), x(736.5), y(-223.5));
    path.quadraticBezierTo(x(760.0), y(-247.0), x(760.0), y(-280.0));
    path.quadraticBezierTo(x(760.0), y(-313.0), x(736.5), y(-336.5));
    path.quadraticBezierTo(x(713.0), y(-360.0), x(680.0), y(-360.0));
    path.quadraticBezierTo(x(647.0), y(-360.0), x(623.5), y(-336.5));
    path.quadraticBezierTo(x(600.0), y(-313.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-247.0), x(623.5), y(-223.5));
    path.quadraticBezierTo(x(647.0), y(-200.0), x(680.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
