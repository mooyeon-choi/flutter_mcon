import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rtt icon from Google Material Icons
class MconRtt extends MconBase {
  const MconRtt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRtt> createState() => _MconRttState();
}

class _MconRttState extends MconBaseState<MconRtt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRttPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRttPainter extends MconPainter {
  _MconRttPainter({
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
    path.moveTo(x(365.0), y(-120.0));
    path.lineTo(x(381.0), y(-222.0));
    path.lineTo(x(474.0), y(-222.0));
    path.lineTo(x(556.0), y(-738.0));
    path.lineTo(x(456.0), y(-738.0));
    path.lineTo(x(427.0), y(-558.0));
    path.lineTo(x(321.0), y(-558.0));
    path.lineTo(x(366.0), y(-840.0));
    path.lineTo(x(885.0), y(-840.0));
    path.lineTo(x(840.0), y(-558.0));
    path.lineTo(x(734.0), y(-558.0));
    path.lineTo(x(762.0), y(-738.0));
    path.lineTo(x(662.0), y(-738.0));
    path.lineTo(x(580.0), y(-222.0));
    path.lineTo(x(673.0), y(-222.0));
    path.lineTo(x(657.0), y(-120.0));
    path.lineTo(x(365.0), y(-120.0));
    path.close();
    path.moveTo(x(150.0), y(-680.0));
    path.lineTo(x(163.0), y(-760.0));
    path.lineTo(x(313.0), y(-760.0));
    path.lineTo(x(300.0), y(-680.0));
    path.lineTo(x(150.0), y(-680.0));
    path.close();
    path.moveTo(x(125.0), y(-520.0));
    path.lineTo(x(138.0), y(-600.0));
    path.lineTo(x(288.0), y(-600.0));
    path.lineTo(x(275.0), y(-520.0));
    path.lineTo(x(125.0), y(-520.0));
    path.close();
    path.moveTo(x(75.0), y(-200.0));
    path.lineTo(x(87.0), y(-280.0));
    path.lineTo(x(337.0), y(-280.0));
    path.lineTo(x(325.0), y(-200.0));
    path.lineTo(x(75.0), y(-200.0));
    path.close();
    path.moveTo(x(100.0), y(-360.0));
    path.lineTo(x(113.0), y(-440.0));
    path.lineTo(x(363.0), y(-440.0));
    path.lineTo(x(350.0), y(-360.0));
    path.lineTo(x(100.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
