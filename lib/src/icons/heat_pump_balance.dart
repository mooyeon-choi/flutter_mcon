import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heat_pump_balance icon from Google Material Icons
class MconHeatPumpBalance extends MconBase {
  const MconHeatPumpBalance({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeatPumpBalance> createState() =>
      _MconHeatPumpBalanceState();
}

class _MconHeatPumpBalanceState extends MconBaseState<MconHeatPumpBalance> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeatPumpBalancePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeatPumpBalancePainter extends MconPainter {
  _MconHeatPumpBalancePainter({
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
    path.moveTo(x(280.0), y(-216.0));
    path.quadraticBezierTo(x(230.0), y(-216.0), x(195.0), y(-251.0));
    path.quadraticBezierTo(x(160.0), y(-286.0), x(160.0), y(-336.0));
    path.lineTo(x(160.0), y(-696.0));
    path.lineTo(x(240.0), y(-696.0));
    path.lineTo(x(240.0), y(-336.0));
    path.quadraticBezierTo(x(240.0), y(-319.0), x(251.5), y(-307.5));
    path.quadraticBezierTo(x(263.0), y(-296.0), x(280.0), y(-296.0));
    path.quadraticBezierTo(x(297.0), y(-296.0), x(308.5), y(-307.5));
    path.quadraticBezierTo(x(320.0), y(-319.0), x(320.0), y(-336.0));
    path.lineTo(x(320.0), y(-576.0));
    path.quadraticBezierTo(x(320.0), y(-626.0), x(355.0), y(-661.0));
    path.quadraticBezierTo(x(390.0), y(-696.0), x(440.0), y(-696.0));
    path.quadraticBezierTo(x(490.0), y(-696.0), x(525.0), y(-661.0));
    path.quadraticBezierTo(x(560.0), y(-626.0), x(560.0), y(-576.0));
    path.lineTo(x(560.0), y(-336.0));
    path.quadraticBezierTo(x(560.0), y(-319.0), x(571.5), y(-307.5));
    path.quadraticBezierTo(x(583.0), y(-296.0), x(600.0), y(-296.0));
    path.quadraticBezierTo(x(617.0), y(-296.0), x(628.5), y(-307.5));
    path.quadraticBezierTo(x(640.0), y(-319.0), x(640.0), y(-336.0));
    path.lineTo(x(640.0), y(-616.0));
    path.quadraticBezierTo(x(640.0), y(-666.0), x(675.0), y(-701.0));
    path.quadraticBezierTo(x(710.0), y(-736.0), x(760.0), y(-736.0));
    path.lineTo(x(807.0), y(-736.0));
    path.lineTo(x(760.0), y(-783.0));
    path.lineTo(x(816.0), y(-840.0));
    path.lineTo(x(960.0), y(-696.0));
    path.lineTo(x(816.0), y(-553.0));
    path.lineTo(x(760.0), y(-610.0));
    path.lineTo(x(807.0), y(-656.0));
    path.lineTo(x(760.0), y(-656.0));
    path.quadraticBezierTo(x(743.0), y(-656.0), x(731.5), y(-644.5));
    path.quadraticBezierTo(x(720.0), y(-633.0), x(720.0), y(-616.0));
    path.lineTo(x(720.0), y(-336.0));
    path.quadraticBezierTo(x(720.0), y(-286.0), x(685.0), y(-251.0));
    path.quadraticBezierTo(x(650.0), y(-216.0), x(600.0), y(-216.0));
    path.quadraticBezierTo(x(550.0), y(-216.0), x(515.0), y(-251.0));
    path.quadraticBezierTo(x(480.0), y(-286.0), x(480.0), y(-336.0));
    path.lineTo(x(480.0), y(-576.0));
    path.quadraticBezierTo(x(480.0), y(-593.0), x(468.5), y(-604.5));
    path.quadraticBezierTo(x(457.0), y(-616.0), x(440.0), y(-616.0));
    path.quadraticBezierTo(x(423.0), y(-616.0), x(411.5), y(-604.5));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(400.0), y(-576.0));
    path.lineTo(x(400.0), y(-336.0));
    path.quadraticBezierTo(x(400.0), y(-286.0), x(365.0), y(-251.0));
    path.quadraticBezierTo(x(330.0), y(-216.0), x(280.0), y(-216.0));
    path.close();
    path.moveTo(x(120.0), y(-96.0));
    path.quadraticBezierTo(x(87.0), y(-96.0), x(63.5), y(-119.5));
    path.quadraticBezierTo(x(40.0), y(-143.0), x(40.0), y(-176.0));
    path.lineTo(x(40.0), y(-496.0));
    path.lineTo(x(920.0), y(-496.0));
    path.lineTo(x(920.0), y(-176.0));
    path.quadraticBezierTo(x(920.0), y(-143.0), x(896.5), y(-119.5));
    path.quadraticBezierTo(x(873.0), y(-96.0), x(840.0), y(-96.0));
    path.lineTo(x(120.0), y(-96.0));
    path.close();
    path.moveTo(x(120.0), y(-176.0));
    path.lineTo(x(840.0), y(-176.0));
    path.lineTo(x(840.0), y(-416.0));
    path.lineTo(x(120.0), y(-416.0));
    path.lineTo(x(120.0), y(-176.0));
    path.close();
    path.moveTo(x(840.0), y(-416.0));
    path.lineTo(x(120.0), y(-416.0));
    path.lineTo(x(840.0), y(-416.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
