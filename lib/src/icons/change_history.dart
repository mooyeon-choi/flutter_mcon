import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated change_history icon from Google Material Icons
class MconChangeHistory extends MconBase {
  const MconChangeHistory({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChangeHistory> createState() => _MconChangeHistoryState();
}

class _MconChangeHistoryState extends MconBaseState<MconChangeHistory> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChangeHistoryPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChangeHistoryPainter extends MconPainter {
  _MconChangeHistoryPainter({
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
    path.moveTo(x(80.0), y(-160.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(880.0), y(-160.0));
    path.lineTo(x(80.0), y(-160.0));
    path.close();
    path.moveTo(x(224.0), y(-240.0));
    path.lineTo(x(736.0), y(-240.0));
    path.lineTo(x(480.0), y(-650.0));
    path.lineTo(x(224.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-445.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
