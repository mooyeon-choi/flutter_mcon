import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated process_chart icon from Google Material Icons
class MconProcessChart extends MconBase {
  const MconProcessChart({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconProcessChart> createState() => _MconProcessChartState();
}

class _MconProcessChartState extends MconBaseState<MconProcessChart> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconProcessChartPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconProcessChartPainter extends MconPainter {
  _MconProcessChartPainter({
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
    path.moveTo(x(132.0), y(-222.0));
    path.lineTo(x(60.0), y(-258.0));
    path.lineTo(x(300.0), y(-738.0));
    path.lineTo(x(372.0), y(-702.0));
    path.lineTo(x(132.0), y(-222.0));
    path.close();
    path.moveTo(x(396.0), y(-222.0));
    path.lineTo(x(324.0), y(-258.0));
    path.lineTo(x(564.0), y(-738.0));
    path.lineTo(x(636.0), y(-702.0));
    path.lineTo(x(396.0), y(-222.0));
    path.close();
    path.moveTo(x(660.0), y(-222.0));
    path.lineTo(x(588.0), y(-258.0));
    path.lineTo(x(828.0), y(-738.0));
    path.lineTo(x(900.0), y(-702.0));
    path.lineTo(x(660.0), y(-222.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
