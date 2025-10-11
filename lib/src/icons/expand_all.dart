import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated expand_all icon from Google Material Icons
class MconExpandAll extends MconBase {
  const MconExpandAll({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExpandAll> createState() => _MconExpandAllState();
}

class _MconExpandAllState extends MconBaseState<MconExpandAll> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExpandAllPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExpandAllPainter extends MconPainter {
  _MconExpandAllPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(297.0), y(-377.0));
    path.lineTo(x(480.0), y(-194.0));
    path.lineTo(x(663.0), y(-377.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(298.0), y(-584.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(662.0), y(-584.0));
    path.lineTo(x(480.0), y(-766.0));
    path.lineTo(x(298.0), y(-584.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
