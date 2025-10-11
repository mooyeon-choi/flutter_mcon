import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_luggage icon from Google Material Icons
class MconNoLuggage extends MconBase {
  const MconNoLuggage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoLuggage> createState() => _MconNoLuggageState();
}

class _MconNoLuggageState extends MconBaseState<MconNoLuggage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoLuggagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoLuggagePainter extends MconPainter {
  _MconNoLuggagePainter({
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
    path.moveTo(x(760.0), y(-315.0));
    path.lineTo(x(680.0), y(-395.0));
    path.lineTo(x(680.0), y(-640.0));
    path.lineTo(x(435.0), y(-640.0));
    path.lineTo(x(360.0), y(-715.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-833.0), x(383.5), y(-856.5));
    path.quadraticBezierTo(x(407.0), y(-880.0), x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(680.0), y(-720.0));
    path.quadraticBezierTo(x(713.0), y(-720.0), x(736.5), y(-696.5));
    path.quadraticBezierTo(x(760.0), y(-673.0), x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-315.0));
    path.close();
    path.moveTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-475.0));
    path.lineTo(x(520.0), y(-555.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.close();
    path.moveTo(x(440.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-720.0));
    path.close();
    path.moveTo(x(320.0), y(-80.0));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(291.5), y(-91.5));
    path.quadraticBezierTo(x(280.0), y(-103.0), x(280.0), y(-120.0));
    path.quadraticBezierTo(x(247.0), y(-120.0), x(223.5), y(-143.5));
    path.quadraticBezierTo(x(200.0), y(-167.0), x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(200.0), y(-664.0), x(212.5), y(-684.5));
    path.quadraticBezierTo(x(225.0), y(-705.0), x(248.0), y(-713.0));
    path.lineTo(x(321.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(680.0), y(-200.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-167.0), x(736.5), y(-143.5));
    path.quadraticBezierTo(x(713.0), y(-120.0), x(680.0), y(-120.0));
    path.quadraticBezierTo(x(680.0), y(-103.0), x(668.5), y(-91.5));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(640.0), y(-80.0));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(611.5), y(-91.5));
    path.quadraticBezierTo(x(600.0), y(-103.0), x(600.0), y(-120.0));
    path.lineTo(x(360.0), y(-120.0));
    path.quadraticBezierTo(x(360.0), y(-103.0), x(348.5), y(-91.5));
    path.quadraticBezierTo(x(337.0), y(-80.0), x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-544.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(520.0), y(-384.0));
    path.lineTo(x(600.0), y(-304.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-384.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(558.0), y(-518.0));
    path.close();
    path.moveTo(x(464.0), y(-384.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
