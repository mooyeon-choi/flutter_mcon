import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated potted_plant icon from Google Material Icons
class MconPottedPlant extends MconBase {
  const MconPottedPlant({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPottedPlant> createState() => _MconPottedPlantState();
}

class _MconPottedPlantState extends MconBaseState<MconPottedPlant> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPottedPlantPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPottedPlantPainter extends MconPainter {
  _MconPottedPlantPainter({
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
    path.moveTo(x(342.0), y(-160.0));
    path.lineTo(x(618.0), y(-160.0));
    path.lineTo(x(658.0), y(-320.0));
    path.lineTo(x(302.0), y(-320.0));
    path.lineTo(x(342.0), y(-160.0));
    path.close();
    path.moveTo(x(342.0), y(-80.0));
    path.quadraticBezierTo(x(314.0), y(-80.0), x(293.0), y(-97.0));
    path.quadraticBezierTo(x(272.0), y(-114.0), x(265.0), y(-141.0));
    path.lineTo(x(220.0), y(-320.0));
    path.lineTo(x(740.0), y(-320.0));
    path.lineTo(x(695.0), y(-141.0));
    path.quadraticBezierTo(x(688.0), y(-114.0), x(667.0), y(-97.0));
    path.quadraticBezierTo(x(646.0), y(-80.0), x(618.0), y(-80.0));
    path.lineTo(x(342.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(480.0), y(-740.0), x(550.0), y(-810.0));
    path.quadraticBezierTo(x(620.0), y(-880.0), x(720.0), y(-880.0));
    path.quadraticBezierTo(x(720.0), y(-790.0), x(663.0), y(-724.0));
    path.quadraticBezierTo(x(606.0), y(-658.0), x(520.0), y(-644.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-367.0), x(816.5), y(-343.5));
    path.quadraticBezierTo(x(793.0), y(-320.0), x(760.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(167.0), y(-320.0), x(143.5), y(-343.5));
    path.quadraticBezierTo(x(120.0), y(-367.0), x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-644.0));
    path.quadraticBezierTo(x(354.0), y(-658.0), x(297.0), y(-724.0));
    path.quadraticBezierTo(x(240.0), y(-790.0), x(240.0), y(-880.0));
    path.quadraticBezierTo(x(340.0), y(-880.0), x(410.0), y(-810.0));
    path.quadraticBezierTo(x(480.0), y(-740.0), x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
