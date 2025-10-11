import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated devices_off icon from Google Material Icons
class MconDevicesOff extends MconBase {
  const MconDevicesOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDevicesOff> createState() => _MconDevicesOffState();
}

class _MconDevicesOffState extends MconBaseState<MconDevicesOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDevicesOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDevicesOffPainter extends MconPainter {
  _MconDevicesOffPainter({
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
    path.moveTo(x(720.0), y(-354.0));
    path.close();
    path.moveTo(x(487.0), y(-587.0));
    path.close();
    path.moveTo(x(354.0), y(-720.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(760.0), y(-800.0));
    path.quadraticBezierTo(x(793.0), y(-800.0), x(816.5), y(-776.5));
    path.quadraticBezierTo(x(840.0), y(-753.0), x(840.0), y(-720.0));
    path.lineTo(x(354.0), y(-720.0));
    path.close();
    path.moveTo(x(720.0), y(-460.0));
    path.quadraticBezierTo(x(733.0), y(-460.0), x(741.5), y(-469.0));
    path.quadraticBezierTo(x(750.0), y(-478.0), x(750.0), y(-490.0));
    path.quadraticBezierTo(x(750.0), y(-503.0), x(741.5), y(-511.5));
    path.quadraticBezierTo(x(733.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(708.0), y(-520.0), x(699.0), y(-511.5));
    path.quadraticBezierTo(x(690.0), y(-503.0), x(690.0), y(-490.0));
    path.quadraticBezierTo(x(690.0), y(-478.0), x(699.0), y(-469.0));
    path.quadraticBezierTo(x(708.0), y(-460.0), x(720.0), y(-460.0));
    path.close();
    path.moveTo(x(876.0), y(-198.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-434.0));
    path.lineTo(x(560.0), y(-514.0));
    path.lineTo(x(560.0), y(-580.0));
    path.quadraticBezierTo(x(560.0), y(-605.0), x(577.5), y(-622.5));
    path.quadraticBezierTo(x(595.0), y(-640.0), x(620.0), y(-640.0));
    path.lineTo(x(820.0), y(-640.0));
    path.quadraticBezierTo(x(845.0), y(-640.0), x(862.5), y(-622.5));
    path.quadraticBezierTo(x(880.0), y(-605.0), x(880.0), y(-580.0));
    path.lineTo(x(880.0), y(-220.0));
    path.quadraticBezierTo(x(880.0), y(-214.0), x(879.0), y(-208.5));
    path.quadraticBezierTo(x(878.0), y(-203.0), x(876.0), y(-198.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(688.0), y(-160.0));
    path.lineTo(x(620.0), y(-160.0));
    path.quadraticBezierTo(x(595.0), y(-160.0), x(577.5), y(-177.5));
    path.quadraticBezierTo(x(560.0), y(-195.0), x(560.0), y(-220.0));
    path.lineTo(x(560.0), y(-288.0));
    path.lineTo(x(200.0), y(-648.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(500.0), y(-360.0));
    path.lineTo(x(500.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.quadraticBezierTo(x(167.0), y(-280.0), x(143.5), y(-303.5));
    path.quadraticBezierTo(x(120.0), y(-327.0), x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-728.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(344.0), y(-504.0));
    path.close();
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-240.0));
    path.lineTo(x(500.0), y(-240.0));
    path.lineTo(x(500.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
