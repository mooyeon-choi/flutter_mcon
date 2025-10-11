import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated airline_seat_legroom_extra icon from Google Material Icons
class MconAirlineSeatLegroomExtra extends MconBase {
  const MconAirlineSeatLegroomExtra({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAirlineSeatLegroomExtra> createState() =>
      _MconAirlineSeatLegroomExtraState();
}

class _MconAirlineSeatLegroomExtraState
    extends MconBaseState<MconAirlineSeatLegroomExtra> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAirlineSeatLegroomExtraPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAirlineSeatLegroomExtraPainter extends MconPainter {
  _MconAirlineSeatLegroomExtraPainter({
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
    path.moveTo(x(520.0), y(-280.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-840.0));
    path.lineTo(x(160.0), y(-840.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-280.0));
    path.close();
    path.moveTo(x(736.0), y(-120.0));
    path.lineTo(x(600.0), y(-400.0));
    path.lineTo(x(340.0), y(-400.0));
    path.quadraticBezierTo(x(290.0), y(-400.0), x(255.0), y(-435.0));
    path.quadraticBezierTo(x(220.0), y(-470.0), x(220.0), y(-520.0));
    path.lineTo(x(220.0), y(-840.0));
    path.lineTo(x(460.0), y(-840.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.quadraticBezierTo(x(603.0), y(-600.0), x(622.0), y(-587.5));
    path.quadraticBezierTo(x(641.0), y(-575.0), x(652.0), y(-554.0));
    path.lineTo(x(788.0), y(-276.0));
    path.lineTo(x(832.0), y(-296.0));
    path.quadraticBezierTo(x(855.0), y(-307.0), x(878.5), y(-299.5));
    path.quadraticBezierTo(x(902.0), y(-292.0), x(914.0), y(-270.0));
    path.quadraticBezierTo(x(926.0), y(-247.0), x(917.5), y(-223.0));
    path.quadraticBezierTo(x(909.0), y(-199.0), x(886.0), y(-188.0));
    path.lineTo(x(736.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
