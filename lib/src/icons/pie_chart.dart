import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pie_chart icon from Google Material Icons
class MconPieChart extends MconBase {
  const MconPieChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPieChart> createState() => _MconPieChartState();
}

class _MconPieChartState extends MconBaseState<MconPieChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPieChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPieChartPainter extends MconPainter {
  _MconPieChartPainter({
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
    path.moveTo(x(520.0), y(-520.0));
    path.lineTo(x(798.0), y(-520.0));
    path.quadraticBezierTo(x(783.0), y(-630.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(630.0), y(-783.0), x(520.0), y(-798.0));
    path.lineTo(x(520.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-162.0));
    path.lineTo(x(440.0), y(-798.0));
    path.quadraticBezierTo(x(319.0), y(-783.0), x(239.5), y(-692.5));
    path.quadraticBezierTo(x(160.0), y(-602.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-358.0), x(239.5), y(-267.5));
    path.quadraticBezierTo(x(319.0), y(-177.0), x(440.0), y(-162.0));
    path.close();
    path.moveTo(x(520.0), y(-162.0));
    path.quadraticBezierTo(x(630.0), y(-176.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(784.0), y(-330.0), x(798.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-162.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(635.5), y(-848.5));
    path.quadraticBezierTo(x(708.0), y(-817.0), x(762.5), y(-762.5));
    path.quadraticBezierTo(x(817.0), y(-708.0), x(848.5), y(-635.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-398.0), x(848.5), y(-325.0));
    path.quadraticBezierTo(x(817.0), y(-252.0), x(763.0), y(-197.5));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
