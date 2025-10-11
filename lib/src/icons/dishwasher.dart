import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dishwasher icon from Google Material Icons
class MconDishwasher extends MconBase {
  const MconDishwasher({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDishwasher> createState() => _MconDishwasherState();
}

class _MconDishwasherState extends MconBaseState<MconDishwasher> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDishwasherPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDishwasherPainter extends MconPainter {
  _MconDishwasherPainter({
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
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();
    path.moveTo(x(200.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(447.0), y(-240.0), x(423.5), y(-263.5));
    path.quadraticBezierTo(x(400.0), y(-287.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-347.0), x(415.0), y(-377.5));
    path.quadraticBezierTo(x(430.0), y(-408.0), x(480.0), y(-480.0));
    path.quadraticBezierTo(x(530.0), y(-408.0), x(545.0), y(-377.5));
    path.quadraticBezierTo(x(560.0), y(-347.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(560.0), y(-287.0), x(536.5), y(-263.5));
    path.quadraticBezierTo(x(513.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-640.0));
    path.quadraticBezierTo(x(697.0), y(-640.0), x(708.5), y(-651.5));
    path.quadraticBezierTo(x(720.0), y(-663.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-697.0), x(708.5), y(-708.5));
    path.quadraticBezierTo(x(697.0), y(-720.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(663.0), y(-720.0), x(651.5), y(-708.5));
    path.quadraticBezierTo(x(640.0), y(-697.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-663.0), x(651.5), y(-651.5));
    path.quadraticBezierTo(x(663.0), y(-640.0), x(680.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
