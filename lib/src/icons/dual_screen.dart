import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dual_screen icon from Google Material Icons
class MconDualScreen extends MconBase {
  const MconDualScreen({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDualScreen> createState() => _MconDualScreenState();
}

class _MconDualScreenState extends MconBaseState<MconDualScreen> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDualScreenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDualScreenPainter extends MconPainter {
  _MconDualScreenPainter({
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
    path.moveTo(x(240.0), y(-256.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(480.0), y(-704.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-256.0));
    path.close();
    path.moveTo(x(210.0), y(-182.0));
    path.quadraticBezierTo(x(187.0), y(-191.0), x(173.5), y(-211.0));
    path.quadraticBezierTo(x(160.0), y(-231.0), x(160.0), y(-256.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(508.0), y(-779.0));
    path.quadraticBezierTo(x(531.0), y(-770.0), x(545.5), y(-749.5));
    path.quadraticBezierTo(x(560.0), y(-729.0), x(560.0), y(-704.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-117.0), x(525.0), y(-93.5));
    path.quadraticBezierTo(x(490.0), y(-70.0), x(450.0), y(-86.0));
    path.lineTo(x(210.0), y(-182.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.lineTo(x(480.0), y(-280.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(800.0), y(-247.0), x(776.5), y(-223.5));
    path.quadraticBezierTo(x(753.0), y(-200.0), x(720.0), y(-200.0));
    path.lineTo(x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-256.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-256.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
