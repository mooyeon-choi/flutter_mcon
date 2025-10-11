import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lab_panel icon from Google Material Icons
class MconLabPanel extends MconBase {
  const MconLabPanel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLabPanel> createState() => _MconLabPanelState();
}

class _MconLabPanelState extends MconBaseState<MconLabPanel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLabPanelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLabPanelPainter extends MconPainter {
  _MconLabPanelPainter({
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
    path.moveTo(x(120.0), y(-120.0));
    path.quadraticBezierTo(x(87.0), y(-120.0), x(63.5), y(-143.5));
    path.quadraticBezierTo(x(40.0), y(-167.0), x(40.0), y(-200.0));
    path.lineTo(x(40.0), y(-400.0));
    path.quadraticBezierTo(x(40.0), y(-433.0), x(63.5), y(-456.5));
    path.quadraticBezierTo(x(87.0), y(-480.0), x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-651.0));
    path.quadraticBezierTo(x(102.0), y(-662.0), x(91.0), y(-679.5));
    path.quadraticBezierTo(x(80.0), y(-697.0), x(80.0), y(-720.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.quadraticBezierTo(x(393.0), y(-840.0), x(416.5), y(-816.5));
    path.quadraticBezierTo(x(440.0), y(-793.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-720.0));
    path.quadraticBezierTo(x(440.0), y(-697.0), x(429.0), y(-679.5));
    path.quadraticBezierTo(x(418.0), y(-662.0), x(400.0), y(-651.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(560.0), y(-651.0));
    path.quadraticBezierTo(x(542.0), y(-662.0), x(531.0), y(-679.5));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-793.0), x(543.5), y(-816.5));
    path.quadraticBezierTo(x(567.0), y(-840.0), x(600.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-720.0));
    path.quadraticBezierTo(x(880.0), y(-697.0), x(869.0), y(-679.5));
    path.quadraticBezierTo(x(858.0), y(-662.0), x(840.0), y(-651.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(873.0), y(-480.0), x(896.5), y(-456.5));
    path.quadraticBezierTo(x(920.0), y(-433.0), x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-200.0));
    path.quadraticBezierTo(x(920.0), y(-167.0), x(896.5), y(-143.5));
    path.quadraticBezierTo(x(873.0), y(-120.0), x(840.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-720.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-720.0));
    path.close();
    path.moveTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-720.0));
    path.close();
    path.moveTo(x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
