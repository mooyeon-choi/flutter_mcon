import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated layers icon from Google Material Icons
class MconLayers extends MconBase {
  const MconLayers({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLayers> createState() => _MconLayersState();
}

class _MconLayersState extends MconBaseState<MconLayers> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLayersPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLayersPainter extends MconPainter {
  _MconLayersPainter({
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
    path.moveTo(x(480.0), y(-118.0));
    path.lineTo(x(120.0), y(-398.0));
    path.lineTo(x(186.0), y(-448.0));
    path.lineTo(x(480.0), y(-220.0));
    path.lineTo(x(774.0), y(-448.0));
    path.lineTo(x(840.0), y(-398.0));
    path.lineTo(x(480.0), y(-118.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-422.0));
    path.lineTo(x(710.0), y(-600.0));
    path.lineTo(x(480.0), y(-778.0));
    path.lineTo(x(250.0), y(-600.0));
    path.lineTo(x(480.0), y(-422.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
