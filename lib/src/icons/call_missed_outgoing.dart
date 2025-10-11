import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated call_missed_outgoing icon from Google Material Icons
class MconCallMissedOutgoing extends MconBase {
  const MconCallMissedOutgoing({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCallMissedOutgoing> createState() =>
      _MconCallMissedOutgoingState();
}

class _MconCallMissedOutgoingState
    extends MconBaseState<MconCallMissedOutgoing> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCallMissedOutgoingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCallMissedOutgoingPainter extends MconPainter {
  _MconCallMissedOutgoingPainter({
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
    path.moveTo(x(480.0), y(-263.0));
    path.lineTo(x(120.0), y(-623.0));
    path.lineTo(x(176.0), y(-680.0));
    path.lineTo(x(480.0), y(-376.0));
    path.lineTo(x(704.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(840.0), y(-680.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-543.0));
    path.lineTo(x(480.0), y(-263.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
