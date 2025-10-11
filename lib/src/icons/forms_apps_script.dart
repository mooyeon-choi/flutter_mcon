import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forms_apps_script icon from Google Material Icons
class MconFormsAppsScript extends MconBase {
  const MconFormsAppsScript({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormsAppsScript> createState() =>
      _MconFormsAppsScriptState();
}

class _MconFormsAppsScriptState extends MconBaseState<MconFormsAppsScript> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormsAppsScriptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormsAppsScriptPainter extends MconPainter {
  _MconFormsAppsScriptPainter({
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
    path.moveTo(x(560.0), y(-120.0));
    path.quadraticBezierTo(x(543.0), y(-120.0), x(531.5), y(-131.5));
    path.quadraticBezierTo(x(520.0), y(-143.0), x(520.0), y(-160.0));
    path.quadraticBezierTo(x(520.0), y(-177.0), x(531.5), y(-188.5));
    path.quadraticBezierTo(x(543.0), y(-200.0), x(560.0), y(-200.0));
    path.lineTo(x(673.0), y(-200.0));
    path.lineTo(x(581.0), y(-265.0));
    path.quadraticBezierTo(x(567.0), y(-275.0), x(564.5), y(-290.5));
    path.quadraticBezierTo(x(562.0), y(-306.0), x(571.0), y(-320.0));
    path.quadraticBezierTo(x(580.0), y(-334.0), x(596.0), y(-336.5));
    path.quadraticBezierTo(x(612.0), y(-339.0), x(626.0), y(-330.0));
    path.lineTo(x(719.0), y(-266.0));
    path.lineTo(x(680.0), y(-372.0));
    path.quadraticBezierTo(x(674.0), y(-387.0), x(681.0), y(-402.0));
    path.quadraticBezierTo(x(688.0), y(-417.0), x(704.0), y(-423.0));
    path.quadraticBezierTo(x(720.0), y(-429.0), x(735.0), y(-422.0));
    path.quadraticBezierTo(x(750.0), y(-415.0), x(756.0), y(-399.0));
    path.lineTo(x(794.0), y(-293.0));
    path.lineTo(x(824.0), y(-402.0));
    path.quadraticBezierTo(x(829.0), y(-418.0), x(842.5), y(-426.5));
    path.quadraticBezierTo(x(856.0), y(-435.0), x(872.0), y(-430.0));
    path.quadraticBezierTo(x(888.0), y(-425.0), x(897.0), y(-411.5));
    path.quadraticBezierTo(x(906.0), y(-398.0), x(901.0), y(-382.0));
    path.lineTo(x(839.0), y(-150.0));
    path.quadraticBezierTo(x(835.0), y(-136.0), x(824.5), y(-128.0));
    path.quadraticBezierTo(x(814.0), y(-120.0), x(800.0), y(-120.0));
    path.lineTo(x(560.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(443.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-299.0), x(440.5), y(-280.0));
    path.quadraticBezierTo(x(441.0), y(-261.0), x(444.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.close();
    path.moveTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(546.0), y(-480.0));
    path.quadraticBezierTo(x(523.0), y(-464.0), x(504.5), y(-444.0));
    path.quadraticBezierTo(x(486.0), y(-424.0), x(472.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();
    path.moveTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
