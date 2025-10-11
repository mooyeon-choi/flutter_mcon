import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_seat_recline_extra icon from Google Material Icons
class MconAirlineSeatReclineExtra extends MconBase {
  const MconAirlineSeatReclineExtra({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineSeatReclineExtra> createState() =>
      _MconAirlineSeatReclineExtraState();
}

class _MconAirlineSeatReclineExtraState
    extends MconBaseState<MconAirlineSeatReclineExtra> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineSeatReclineExtraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineSeatReclineExtraPainter extends MconPainter {
  _MconAirlineSeatReclineExtraPainter({
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
    path.moveTo(x(340.0), y(-720.0));
    path.quadraticBezierTo(x(307.0), y(-720.0), x(283.5), y(-743.5));
    path.quadraticBezierTo(x(260.0), y(-767.0), x(260.0), y(-800.0));
    path.quadraticBezierTo(x(260.0), y(-833.0), x(283.5), y(-856.5));
    path.quadraticBezierTo(x(307.0), y(-880.0), x(340.0), y(-880.0));
    path.quadraticBezierTo(x(373.0), y(-880.0), x(396.5), y(-856.5));
    path.quadraticBezierTo(x(420.0), y(-833.0), x(420.0), y(-800.0));
    path.quadraticBezierTo(x(420.0), y(-767.0), x(396.5), y(-743.5));
    path.quadraticBezierTo(x(373.0), y(-720.0), x(340.0), y(-720.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.lineTo(x(302.0), y(-160.0));
    path.quadraticBezierTo(x(269.0), y(-160.0), x(241.5), y(-183.5));
    path.quadraticBezierTo(x(214.0), y(-207.0), x(207.0), y(-240.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(202.0), y(-680.0));
    path.lineTo(x(290.0), y(-240.0));
    path.lineTo(x(560.0), y(-240.0));
    path.lineTo(x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(780.0), y(-80.0));
    path.lineTo(x(664.0), y(-280.0));
    path.lineTo(x(386.0), y(-280.0));
    path.quadraticBezierTo(x(357.0), y(-280.0), x(335.5), y(-297.5));
    path.quadraticBezierTo(x(314.0), y(-315.0), x(308.0), y(-344.0));
    path.lineTo(x(264.0), y(-558.0));
    path.quadraticBezierTo(x(253.0), y(-606.0), x(286.5), y(-643.0));
    path.quadraticBezierTo(x(320.0), y(-680.0), x(368.0), y(-680.0));
    path.quadraticBezierTo(x(403.0), y(-680.0), x(431.5), y(-659.0));
    path.quadraticBezierTo(x(460.0), y(-638.0), x(468.0), y(-602.0));
    path.lineTo(x(512.0), y(-400.0));
    path.lineTo(x(642.0), y(-400.0));
    path.quadraticBezierTo(x(663.0), y(-400.0), x(681.0), y(-389.0));
    path.quadraticBezierTo(x(699.0), y(-378.0), x(710.0), y(-360.0));
    path.lineTo(x(850.0), y(-120.0));
    path.lineTo(x(780.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
