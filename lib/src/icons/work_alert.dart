import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated work_alert icon from Google Material Icons
class MconWorkAlert extends MconBase {
  const MconWorkAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWorkAlert> createState() => _MconWorkAlertState();
}

class _MconWorkAlertState extends MconBaseState<MconWorkAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWorkAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWorkAlertPainter extends MconPainter {
  _MconWorkAlertPainter({
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
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(728.0), y(-120.0), x(734.0), y(-126.0));
    path.quadraticBezierTo(x(740.0), y(-132.0), x(740.0), y(-140.0));
    path.quadraticBezierTo(x(740.0), y(-148.0), x(734.0), y(-154.0));
    path.quadraticBezierTo(x(728.0), y(-160.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(712.0), y(-160.0), x(706.0), y(-154.0));
    path.quadraticBezierTo(x(700.0), y(-148.0), x(700.0), y(-140.0));
    path.quadraticBezierTo(x(700.0), y(-132.0), x(706.0), y(-126.0));
    path.quadraticBezierTo(x(712.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(700.0), y(-200.0));
    path.lineTo(x(740.0), y(-200.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-215.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-800.0));
    path.quadraticBezierTo(x(320.0), y(-833.0), x(343.5), y(-856.5));
    path.quadraticBezierTo(x(367.0), y(-880.0), x(400.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.quadraticBezierTo(x(593.0), y(-880.0), x(616.5), y(-856.5));
    path.quadraticBezierTo(x(640.0), y(-833.0), x(640.0), y(-800.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-469.0));
    path.quadraticBezierTo(x(862.0), y(-482.0), x(842.0), y(-491.5));
    path.quadraticBezierTo(x(822.0), y(-501.0), x(800.0), y(-508.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(443.0), y(-200.0));
    path.quadraticBezierTo(x(446.0), y(-179.0), x(452.0), y(-159.0));
    path.quadraticBezierTo(x(458.0), y(-139.0), x(467.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-720.0));
    path.lineTo(x(560.0), y(-720.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(400.0), y(-800.0));
    path.lineTo(x(400.0), y(-720.0));
    path.close();
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
