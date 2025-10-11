import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_thresholding icon from Google Material Icons
class MconDataThresholding extends MconBase {
  const MconDataThresholding({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataThresholding> createState() =>
      _MconDataThresholdingState();
}

class _MconDataThresholdingState extends MconBaseState<MconDataThresholding> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataThresholdingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataThresholdingPainter extends MconPainter {
  _MconDataThresholdingPainter({
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
    path.moveTo(x(691.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-269.0));
    path.lineTo(x(691.0), y(-200.0));
    path.close();
    path.moveTo(x(234.0), y(-200.0));
    path.lineTo(x(307.0), y(-200.0));
    path.lineTo(x(427.0), y(-320.0));
    path.lineTo(x(512.0), y(-320.0));
    path.lineTo(x(392.0), y(-200.0));
    path.lineTo(x(456.0), y(-200.0));
    path.lineTo(x(576.0), y(-320.0));
    path.lineTo(x(661.0), y(-320.0));
    path.lineTo(x(541.0), y(-200.0));
    path.lineTo(x(606.0), y(-200.0));
    path.lineTo(x(726.0), y(-320.0));
    path.lineTo(x(760.0), y(-320.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-251.0));
    path.lineTo(x(269.0), y(-320.0));
    path.lineTo(x(354.0), y(-320.0));
    path.lineTo(x(234.0), y(-200.0));
    path.close();
    path.moveTo(x(306.0), y(-400.0));
    path.lineTo(x(250.0), y(-456.0));
    path.lineTo(x(427.0), y(-633.0));
    path.lineTo(x(507.0), y(-553.0));
    path.lineTo(x(654.0), y(-700.0));
    path.lineTo(x(710.0), y(-644.0));
    path.lineTo(x(507.0), y(-440.0));
    path.lineTo(x(427.0), y(-520.0));
    path.lineTo(x(306.0), y(-400.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
