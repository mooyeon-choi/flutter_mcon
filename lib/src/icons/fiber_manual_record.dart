import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fiber_manual_record icon from Google Material Icons
class MconFiberManualRecord extends MconBase {
  const MconFiberManualRecord({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFiberManualRecord> createState() =>
      _MconFiberManualRecordState();
}

class _MconFiberManualRecordState extends MconBaseState<MconFiberManualRecord> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFiberManualRecordPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFiberManualRecordPainter extends MconPainter {
  _MconFiberManualRecordPainter({
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
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(364.0), y(-200.0), x(282.0), y(-282.0));
    path.quadraticBezierTo(x(200.0), y(-364.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-596.0), x(282.0), y(-678.0));
    path.quadraticBezierTo(x(364.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(596.0), y(-760.0), x(678.0), y(-678.0));
    path.quadraticBezierTo(x(760.0), y(-596.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-364.0), x(678.0), y(-282.0));
    path.quadraticBezierTo(x(596.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(563.0), y(-280.0), x(621.5), y(-338.5));
    path.quadraticBezierTo(x(680.0), y(-397.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-397.0), x(338.5), y(-338.5));
    path.quadraticBezierTo(x(397.0), y(-280.0), x(480.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
