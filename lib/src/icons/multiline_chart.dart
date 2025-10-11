import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated multiline_chart icon from Google Material Icons
class MconMultilineChart extends MconBase {
  const MconMultilineChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMultilineChart> createState() => _MconMultilineChartState();
}

class _MconMultilineChartState extends MconBaseState<MconMultilineChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMultilineChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMultilineChartPainter extends MconPainter {
  _MconMultilineChartPainter({
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
    path.moveTo(x(136.0), y(-220.0));
    path.lineTo(x(80.0), y(-278.0));
    path.lineTo(x(380.0), y(-578.0));
    path.lineTo(x(540.0), y(-418.0));
    path.lineTo(x(656.0), y(-548.0));
    path.quadraticBezierTo(x(605.0), y(-608.0), x(536.0), y(-643.0));
    path.quadraticBezierTo(x(467.0), y(-678.0), x(384.0), y(-678.0));
    path.quadraticBezierTo(x(313.0), y(-678.0), x(250.0), y(-651.5));
    path.quadraticBezierTo(x(187.0), y(-625.0), x(136.0), y(-580.0));
    path.lineTo(x(80.0), y(-638.0));
    path.quadraticBezierTo(x(142.0), y(-694.0), x(219.0), y(-726.0));
    path.quadraticBezierTo(x(296.0), y(-758.0), x(384.0), y(-758.0));
    path.quadraticBezierTo(x(482.0), y(-758.0), x(565.0), y(-718.5));
    path.quadraticBezierTo(x(648.0), y(-679.0), x(710.0), y(-608.0));
    path.lineTo(x(824.0), y(-738.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(760.0), y(-544.0));
    path.quadraticBezierTo(x(793.0), y(-491.0), x(813.5), y(-429.0));
    path.quadraticBezierTo(x(834.0), y(-367.0), x(840.0), y(-298.0));
    path.lineTo(x(760.0), y(-298.0));
    path.quadraticBezierTo(x(754.0), y(-348.0), x(739.5), y(-393.5));
    path.quadraticBezierTo(x(725.0), y(-439.0), x(702.0), y(-480.0));
    path.lineTo(x(544.0), y(-302.0));
    path.lineTo(x(380.0), y(-464.0));
    path.lineTo(x(136.0), y(-220.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
