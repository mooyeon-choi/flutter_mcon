import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pivot_table_chart icon from Google Material Icons
class MconPivotTableChart extends MconBase {
  const MconPivotTableChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPivotTableChart> createState() =>
      _MconPivotTableChartState();
}

class _MconPivotTableChartState extends MconBaseState<MconPivotTableChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPivotTableChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPivotTableChartPainter extends MconPainter {
  _MconPivotTableChartPainter({
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
    path.moveTo(x(400.0), y(-640.0));
    path.lineTo(x(400.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(400.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(320.0), y(-840.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(520.0), y(-80.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(576.0), y(-344.0));
    path.lineTo(x(514.0), y(-280.0));
    path.lineTo(x(600.0), y(-280.0));
    path.quadraticBezierTo(x(633.0), y(-280.0), x(656.5), y(-303.5));
    path.quadraticBezierTo(x(680.0), y(-327.0), x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-448.0));
    path.lineTo(x(616.0), y(-384.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(824.0), y(-384.0));
    path.lineTo(x(760.0), y(-448.0));
    path.lineTo(x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-294.0), x(713.0), y(-247.0));
    path.quadraticBezierTo(x(666.0), y(-200.0), x(600.0), y(-200.0));
    path.lineTo(x(514.0), y(-200.0));
    path.lineTo(x(576.0), y(-136.0));
    path.lineTo(x(520.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
