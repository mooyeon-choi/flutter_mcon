import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated merge_type icon from Google Material Icons
class MconMergeType extends MconBase {
  const MconMergeType({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMergeType> createState() => _MconMergeTypeState();
}

class _MconMergeTypeState extends MconBaseState<MconMergeType> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMergeTypePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMergeTypePainter extends MconPainter {
  _MconMergeTypePainter({
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
    path.moveTo(x(664.0), y(-160.0));
    path.lineTo(x(440.0), y(-384.0));
    path.lineTo(x(440.0), y(-685.0));
    path.lineTo(x(336.0), y(-581.0));
    path.lineTo(x(279.0), y(-638.0));
    path.lineTo(x(480.0), y(-839.0));
    path.lineTo(x(680.0), y(-639.0));
    path.lineTo(x(623.0), y(-582.0));
    path.lineTo(x(520.0), y(-685.0));
    path.lineTo(x(520.0), y(-416.0));
    path.lineTo(x(720.0), y(-216.0));
    path.lineTo(x(664.0), y(-160.0));
    path.close();
    path.moveTo(x(296.0), y(-159.0));
    path.lineTo(x(240.0), y(-215.0));
    path.lineTo(x(367.0), y(-343.0));
    path.lineTo(x(424.0), y(-286.0));
    path.lineTo(x(296.0), y(-159.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
