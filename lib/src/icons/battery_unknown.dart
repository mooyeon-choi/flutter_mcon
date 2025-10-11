import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated battery_unknown icon from Google Material Icons
class MconBatteryUnknown extends MconBase {
  const MconBatteryUnknown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBatteryUnknown> createState() => _MconBatteryUnknownState();
}

class _MconBatteryUnknownState extends MconBaseState<MconBatteryUnknown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBatteryUnknownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBatteryUnknownPainter extends MconPainter {
  _MconBatteryUnknownPainter({
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
    path.moveTo(x(656.0), y(-182.0));
    path.quadraticBezierTo(x(656.0), y(-196.0), x(656.5), y(-209.5));
    path.quadraticBezierTo(x(657.0), y(-223.0), x(664.0), y(-235.0));
    path.quadraticBezierTo(x(674.0), y(-252.0), x(689.5), y(-264.0));
    path.quadraticBezierTo(x(705.0), y(-276.0), x(716.0), y(-292.0));
    path.quadraticBezierTo(x(719.0), y(-296.0), x(723.0), y(-315.0));
    path.quadraticBezierTo(x(723.0), y(-332.0), x(710.0), y(-343.0));
    path.quadraticBezierTo(x(697.0), y(-354.0), x(680.0), y(-354.0));
    path.quadraticBezierTo(x(663.0), y(-354.0), x(650.0), y(-343.0));
    path.quadraticBezierTo(x(637.0), y(-332.0), x(632.0), y(-315.0));
    path.lineTo(x(588.0), y(-334.0));
    path.quadraticBezierTo(x(598.0), y(-364.0), x(623.0), y(-382.0));
    path.quadraticBezierTo(x(648.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(717.0), y(-400.0), x(744.5), y(-376.0));
    path.quadraticBezierTo(x(772.0), y(-352.0), x(772.0), y(-316.0));
    path.quadraticBezierTo(x(772.0), y(-305.0), x(769.0), y(-295.5));
    path.quadraticBezierTo(x(766.0), y(-286.0), x(760.0), y(-278.0));
    path.quadraticBezierTo(x(749.0), y(-262.0), x(734.0), y(-249.5));
    path.quadraticBezierTo(x(719.0), y(-237.0), x(710.0), y(-220.0));
    path.quadraticBezierTo(x(704.0), y(-209.0), x(704.0), y(-182.0));
    path.lineTo(x(656.0), y(-182.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(666.0), y(-80.0), x(656.0), y(-89.5));
    path.quadraticBezierTo(x(646.0), y(-99.0), x(646.0), y(-113.0));
    path.quadraticBezierTo(x(646.0), y(-127.0), x(656.0), y(-137.0));
    path.quadraticBezierTo(x(666.0), y(-147.0), x(680.0), y(-147.0));
    path.quadraticBezierTo(x(694.0), y(-147.0), x(703.5), y(-137.0));
    path.quadraticBezierTo(x(713.0), y(-127.0), x(713.0), y(-113.0));
    path.quadraticBezierTo(x(713.0), y(-99.0), x(703.5), y(-89.5));
    path.quadraticBezierTo(x(694.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
