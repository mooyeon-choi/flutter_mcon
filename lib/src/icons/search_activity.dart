import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated search_activity icon from Google Material Icons
class MconSearchActivity extends MconBase {
  const MconSearchActivity({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSearchActivity> createState() => _MconSearchActivityState();
}

class _MconSearchActivityState extends MconBaseState<MconSearchActivity> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSearchActivityPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSearchActivityPainter extends MconPainter {
  _MconSearchActivityPainter({
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
    path.moveTo(x(610.0), y(-760.0));
    path.quadraticBezierTo(x(589.0), y(-760.0), x(574.5), y(-774.5));
    path.quadraticBezierTo(x(560.0), y(-789.0), x(560.0), y(-810.0));
    path.quadraticBezierTo(x(560.0), y(-831.0), x(574.5), y(-845.5));
    path.quadraticBezierTo(x(589.0), y(-860.0), x(610.0), y(-860.0));
    path.quadraticBezierTo(x(631.0), y(-860.0), x(645.5), y(-845.5));
    path.quadraticBezierTo(x(660.0), y(-831.0), x(660.0), y(-810.0));
    path.quadraticBezierTo(x(660.0), y(-789.0), x(645.5), y(-774.5));
    path.quadraticBezierTo(x(631.0), y(-760.0), x(610.0), y(-760.0));
    path.close();
    path.moveTo(x(610.0), y(-100.0));
    path.quadraticBezierTo(x(589.0), y(-100.0), x(574.5), y(-114.5));
    path.quadraticBezierTo(x(560.0), y(-129.0), x(560.0), y(-150.0));
    path.quadraticBezierTo(x(560.0), y(-171.0), x(574.5), y(-185.5));
    path.quadraticBezierTo(x(589.0), y(-200.0), x(610.0), y(-200.0));
    path.quadraticBezierTo(x(631.0), y(-200.0), x(645.5), y(-185.5));
    path.quadraticBezierTo(x(660.0), y(-171.0), x(660.0), y(-150.0));
    path.quadraticBezierTo(x(660.0), y(-129.0), x(645.5), y(-114.5));
    path.quadraticBezierTo(x(631.0), y(-100.0), x(610.0), y(-100.0));
    path.close();
    path.moveTo(x(770.0), y(-620.0));
    path.quadraticBezierTo(x(749.0), y(-620.0), x(734.5), y(-634.5));
    path.quadraticBezierTo(x(720.0), y(-649.0), x(720.0), y(-670.0));
    path.quadraticBezierTo(x(720.0), y(-691.0), x(734.5), y(-705.5));
    path.quadraticBezierTo(x(749.0), y(-720.0), x(770.0), y(-720.0));
    path.quadraticBezierTo(x(791.0), y(-720.0), x(805.5), y(-705.5));
    path.quadraticBezierTo(x(820.0), y(-691.0), x(820.0), y(-670.0));
    path.quadraticBezierTo(x(820.0), y(-649.0), x(805.5), y(-634.5));
    path.quadraticBezierTo(x(791.0), y(-620.0), x(770.0), y(-620.0));
    path.close();
    path.moveTo(x(770.0), y(-240.0));
    path.quadraticBezierTo(x(749.0), y(-240.0), x(734.5), y(-254.5));
    path.quadraticBezierTo(x(720.0), y(-269.0), x(720.0), y(-290.0));
    path.quadraticBezierTo(x(720.0), y(-311.0), x(734.5), y(-325.5));
    path.quadraticBezierTo(x(749.0), y(-340.0), x(770.0), y(-340.0));
    path.quadraticBezierTo(x(791.0), y(-340.0), x(805.5), y(-325.5));
    path.quadraticBezierTo(x(820.0), y(-311.0), x(820.0), y(-290.0));
    path.quadraticBezierTo(x(820.0), y(-269.0), x(805.5), y(-254.5));
    path.quadraticBezierTo(x(791.0), y(-240.0), x(770.0), y(-240.0));
    path.close();
    path.moveTo(x(830.0), y(-430.0));
    path.quadraticBezierTo(x(809.0), y(-430.0), x(794.5), y(-444.5));
    path.quadraticBezierTo(x(780.0), y(-459.0), x(780.0), y(-480.0));
    path.quadraticBezierTo(x(780.0), y(-501.0), x(794.5), y(-515.5));
    path.quadraticBezierTo(x(809.0), y(-530.0), x(830.0), y(-530.0));
    path.quadraticBezierTo(x(851.0), y(-530.0), x(865.5), y(-515.5));
    path.quadraticBezierTo(x(880.0), y(-501.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-459.0), x(865.5), y(-444.5));
    path.quadraticBezierTo(x(851.0), y(-430.0), x(830.0), y(-430.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.lineTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(612.0), y(-292.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(668.0), y(-348.0));
    path.lineTo(x(612.0), y(-292.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
