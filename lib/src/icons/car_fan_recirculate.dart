import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_fan_recirculate icon from Google Material Icons
class MconCarFanRecirculate extends MconBase {
  const MconCarFanRecirculate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarFanRecirculate> createState() =>
      _MconCarFanRecirculateState();
}

class _MconCarFanRecirculateState extends MconBaseState<MconCarFanRecirculate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarFanRecirculatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarFanRecirculatePainter extends MconPainter {
  _MconCarFanRecirculatePainter({
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
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(256.0), y(-624.0));
    path.lineTo(x(193.0), y(-560.0));
    path.lineTo(x(422.0), y(-560.0));
    path.lineTo(x(619.0), y(-800.0));
    path.lineTo(x(680.0), y(-748.0));
    path.lineTo(x(458.0), y(-480.0));
    path.lineTo(x(193.0), y(-480.0));
    path.lineTo(x(256.0), y(-416.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(412.0), y(-674.0));
    path.lineTo(x(327.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(464.0), y(-736.0));
    path.lineTo(x(412.0), y(-674.0));
    path.close();
    path.moveTo(x(560.0), y(-159.0));
    path.quadraticBezierTo(x(593.0), y(-159.0), x(616.5), y(-182.5));
    path.quadraticBezierTo(x(640.0), y(-206.0), x(640.0), y(-239.0));
    path.quadraticBezierTo(x(640.0), y(-272.0), x(616.5), y(-295.5));
    path.quadraticBezierTo(x(593.0), y(-319.0), x(560.0), y(-319.0));
    path.quadraticBezierTo(x(527.0), y(-319.0), x(503.5), y(-295.5));
    path.quadraticBezierTo(x(480.0), y(-272.0), x(480.0), y(-239.0));
    path.quadraticBezierTo(x(480.0), y(-206.0), x(503.5), y(-182.5));
    path.quadraticBezierTo(x(527.0), y(-159.0), x(560.0), y(-159.0));
    path.close();
    path.moveTo(x(560.0), y(-80.0));
    path.quadraticBezierTo(x(504.0), y(-80.0), x(462.0), y(-114.0));
    path.quadraticBezierTo(x(420.0), y(-148.0), x(406.0), y(-200.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(406.0), y(-280.0));
    path.quadraticBezierTo(x(420.0), y(-331.0), x(462.0), y(-365.0));
    path.quadraticBezierTo(x(504.0), y(-399.0), x(560.0), y(-399.0));
    path.quadraticBezierTo(x(616.0), y(-399.0), x(658.0), y(-365.0));
    path.quadraticBezierTo(x(700.0), y(-331.0), x(714.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-459.0));
    path.quadraticBezierTo(x(800.0), y(-489.0), x(780.0), y(-511.5));
    path.quadraticBezierTo(x(760.0), y(-534.0), x(730.0), y(-538.0));
    path.lineTo(x(622.0), y(-552.0));
    path.lineTo(x(682.0), y(-625.0));
    path.lineTo(x(740.0), y(-618.0));
    path.quadraticBezierTo(x(800.0), y(-610.0), x(840.0), y(-565.0));
    path.quadraticBezierTo(x(880.0), y(-520.0), x(880.0), y(-459.0));
    path.lineTo(x(880.0), y(-200.0));
    path.lineTo(x(714.0), y(-200.0));
    path.quadraticBezierTo(x(700.0), y(-148.0), x(658.0), y(-114.0));
    path.quadraticBezierTo(x(616.0), y(-80.0), x(560.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
