import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated calendar_apps_script icon from Google Material Icons
class MconCalendarAppsScript extends MconBase {
  const MconCalendarAppsScript({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCalendarAppsScript> createState() =>
      _MconCalendarAppsScriptState();
}

class _MconCalendarAppsScriptState
    extends MconBaseState<MconCalendarAppsScript> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCalendarAppsScriptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCalendarAppsScriptPainter extends MconPainter {
  _MconCalendarAppsScriptPainter({
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
    path.moveTo(x(578.0), y(-80.0));
    path.quadraticBezierTo(x(561.0), y(-80.0), x(549.5), y(-91.5));
    path.quadraticBezierTo(x(538.0), y(-103.0), x(538.0), y(-120.0));
    path.quadraticBezierTo(x(538.0), y(-137.0), x(549.5), y(-148.5));
    path.quadraticBezierTo(x(561.0), y(-160.0), x(578.0), y(-160.0));
    path.lineTo(x(691.0), y(-160.0));
    path.lineTo(x(599.0), y(-225.0));
    path.quadraticBezierTo(x(585.0), y(-235.0), x(582.5), y(-250.5));
    path.quadraticBezierTo(x(580.0), y(-266.0), x(589.0), y(-280.0));
    path.quadraticBezierTo(x(598.0), y(-294.0), x(614.0), y(-296.5));
    path.quadraticBezierTo(x(630.0), y(-299.0), x(644.0), y(-290.0));
    path.lineTo(x(737.0), y(-226.0));
    path.lineTo(x(698.0), y(-332.0));
    path.quadraticBezierTo(x(692.0), y(-347.0), x(699.0), y(-362.0));
    path.quadraticBezierTo(x(706.0), y(-377.0), x(722.0), y(-383.0));
    path.quadraticBezierTo(x(738.0), y(-389.0), x(753.0), y(-382.0));
    path.quadraticBezierTo(x(768.0), y(-375.0), x(774.0), y(-359.0));
    path.lineTo(x(812.0), y(-253.0));
    path.lineTo(x(842.0), y(-362.0));
    path.quadraticBezierTo(x(847.0), y(-378.0), x(860.5), y(-386.5));
    path.quadraticBezierTo(x(874.0), y(-395.0), x(890.0), y(-390.0));
    path.quadraticBezierTo(x(906.0), y(-385.0), x(915.0), y(-371.5));
    path.quadraticBezierTo(x(924.0), y(-358.0), x(919.0), y(-342.0));
    path.lineTo(x(849.0), y(-80.0));
    path.lineTo(x(578.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-720.0));
    path.quadraticBezierTo(x(120.0), y(-753.0), x(143.5), y(-776.5));
    path.quadraticBezierTo(x(167.0), y(-800.0), x(200.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(680.0), y(-800.0));
    path.quadraticBezierTo(x(713.0), y(-800.0), x(736.5), y(-776.5));
    path.quadraticBezierTo(x(760.0), y(-753.0), x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-476.0));
    path.quadraticBezierTo(x(740.0), y(-479.0), x(720.0), y(-479.0));
    path.quadraticBezierTo(x(700.0), y(-479.0), x(680.0), y(-476.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(480.0), y(-220.0), x(483.0), y(-200.0));
    path.quadraticBezierTo(x(486.0), y(-180.0), x(494.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
