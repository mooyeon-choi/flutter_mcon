import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sports_hockey icon from Google Material Icons
class MconSportsHockey extends MconBase {
  const MconSportsHockey({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSportsHockey> createState() => _MconSportsHockeyState();
}

class _MconSportsHockeyState extends MconBaseState<MconSportsHockey> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSportsHockeyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSportsHockeyPainter extends MconPainter {
  _MconSportsHockeyPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-280.0));
    path.quadraticBezierTo(x(80.0), y(-297.0), x(91.5), y(-308.5));
    path.quadraticBezierTo(x(103.0), y(-320.0), x(120.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-160.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(394.0), y(-398.0));
    path.lineTo(x(458.0), y(-258.0));
    path.lineTo(x(424.0), y(-182.0));
    path.quadraticBezierTo(x(419.0), y(-171.0), x(409.0), y(-165.5));
    path.quadraticBezierTo(x(399.0), y(-160.0), x(388.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(840.0), y(-320.0));
    path.quadraticBezierTo(x(857.0), y(-320.0), x(868.5), y(-308.5));
    path.quadraticBezierTo(x(880.0), y(-297.0), x(880.0), y(-280.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(572.0), y(-160.0));
    path.quadraticBezierTo(x(561.0), y(-160.0), x(551.0), y(-165.5));
    path.quadraticBezierTo(x(541.0), y(-171.0), x(536.0), y(-182.0));
    path.lineTo(x(254.0), y(-800.0));
    path.lineTo(x(388.0), y(-800.0));
    path.lineTo(x(480.0), y(-592.0));
    path.lineTo(x(572.0), y(-800.0));
    path.lineTo(x(706.0), y(-800.0));
    path.lineTo(x(544.0), y(-446.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
