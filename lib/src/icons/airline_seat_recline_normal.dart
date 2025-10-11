import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_seat_recline_normal icon from Google Material Icons
class MconAirlineSeatReclineNormal extends MconBase {
  const MconAirlineSeatReclineNormal({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineSeatReclineNormal> createState() => _MconAirlineSeatReclineNormalState();
}

class _MconAirlineSeatReclineNormalState extends MconBaseState<MconAirlineSeatReclineNormal> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineSeatReclineNormalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineSeatReclineNormalPainter extends MconPainter {
  _MconAirlineSeatReclineNormalPainter({
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
    path.moveTo(x(600.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(287.0), y(-160.0), x(263.5), y(-183.5));
    path.quadraticBezierTo(x(240.0), y(-207.0), x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(460.0), y(-720.0));
    path.quadraticBezierTo(x(427.0), y(-720.0), x(403.5), y(-743.5));
    path.quadraticBezierTo(x(380.0), y(-767.0), x(380.0), y(-800.0));
    path.quadraticBezierTo(x(380.0), y(-833.0), x(403.5), y(-856.5));
    path.quadraticBezierTo(x(427.0), y(-880.0), x(460.0), y(-880.0));
    path.quadraticBezierTo(x(493.0), y(-880.0), x(516.5), y(-856.5));
    path.quadraticBezierTo(x(540.0), y(-833.0), x(540.0), y(-800.0));
    path.quadraticBezierTo(x(540.0), y(-767.0), x(516.5), y(-743.5));
    path.quadraticBezierTo(x(493.0), y(-720.0), x(460.0), y(-720.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(383.5), y(-303.5));
    path.quadraticBezierTo(x(360.0), y(-327.0), x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-580.0));
    path.quadraticBezierTo(x(360.0), y(-622.0), x(389.0), y(-651.0));
    path.quadraticBezierTo(x(418.0), y(-680.0), x(460.0), y(-680.0));
    path.quadraticBezierTo(x(502.0), y(-680.0), x(531.0), y(-651.0));
    path.quadraticBezierTo(x(560.0), y(-622.0), x(560.0), y(-580.0));
    path.lineTo(x(560.0), y(-400.0));
    path.lineTo(x(640.0), y(-400.0));
    path.quadraticBezierTo(x(673.0), y(-400.0), x(696.5), y(-376.5));
    path.quadraticBezierTo(x(720.0), y(-353.0), x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
