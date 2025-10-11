import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated devices_other icon from Google Material Icons
class MconDevicesOther extends MconBase {
  const MconDevicesOther({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDevicesOther> createState() => _MconDevicesOtherState();
}

class _MconDevicesOtherState extends MconBaseState<MconDevicesOther> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDevicesOtherPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDevicesOtherPainter extends MconPainter {
  _MconDevicesOtherPainter({
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
    path.moveTo(x(400.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(640.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.close();
    path.moveTo(x(620.0), y(-160.0));
    path.quadraticBezierTo(x(595.0), y(-160.0), x(577.5), y(-177.5));
    path.quadraticBezierTo(x(560.0), y(-195.0), x(560.0), y(-220.0));
    path.lineTo(x(560.0), y(-580.0));
    path.quadraticBezierTo(x(560.0), y(-605.0), x(577.5), y(-622.5));
    path.quadraticBezierTo(x(595.0), y(-640.0), x(620.0), y(-640.0));
    path.lineTo(x(820.0), y(-640.0));
    path.quadraticBezierTo(x(845.0), y(-640.0), x(862.5), y(-622.5));
    path.quadraticBezierTo(x(880.0), y(-605.0), x(880.0), y(-580.0));
    path.lineTo(x(880.0), y(-220.0));
    path.quadraticBezierTo(x(880.0), y(-195.0), x(862.5), y(-177.5));
    path.quadraticBezierTo(x(845.0), y(-160.0), x(820.0), y(-160.0));
    path.lineTo(x(620.0), y(-160.0));
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
    path.moveTo(x(340.0), y(-160.0));
    path.lineTo(x(320.0), y(-230.0));
    path.quadraticBezierTo(x(301.0), y(-247.0), x(290.5), y(-270.0));
    path.quadraticBezierTo(x(280.0), y(-293.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-347.0), x(290.5), y(-370.0));
    path.quadraticBezierTo(x(301.0), y(-393.0), x(320.0), y(-410.0));
    path.lineTo(x(340.0), y(-480.0));
    path.lineTo(x(460.0), y(-480.0));
    path.lineTo(x(480.0), y(-410.0));
    path.quadraticBezierTo(x(499.0), y(-393.0), x(509.5), y(-370.0));
    path.quadraticBezierTo(x(520.0), y(-347.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-293.0), x(509.5), y(-270.0));
    path.quadraticBezierTo(x(499.0), y(-247.0), x(480.0), y(-230.0));
    path.lineTo(x(460.0), y(-160.0));
    path.lineTo(x(340.0), y(-160.0));
    path.close();
    path.moveTo(x(400.0), y(-260.0));
    path.quadraticBezierTo(x(426.0), y(-260.0), x(443.0), y(-277.5));
    path.quadraticBezierTo(x(460.0), y(-295.0), x(460.0), y(-320.0));
    path.quadraticBezierTo(x(460.0), y(-345.0), x(442.0), y(-362.5));
    path.quadraticBezierTo(x(424.0), y(-380.0), x(400.0), y(-380.0));
    path.quadraticBezierTo(x(376.0), y(-380.0), x(358.0), y(-363.0));
    path.quadraticBezierTo(x(340.0), y(-346.0), x(340.0), y(-320.0));
    path.quadraticBezierTo(x(340.0), y(-294.0), x(357.0), y(-277.0));
    path.quadraticBezierTo(x(374.0), y(-260.0), x(400.0), y(-260.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
