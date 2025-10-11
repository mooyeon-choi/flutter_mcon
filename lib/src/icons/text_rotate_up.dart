import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_rotate_up icon from Google Material Icons
class MconTextRotateUp extends MconBase {
  const MconTextRotateUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextRotateUp> createState() => _MconTextRotateUpState();
}

class _MconTextRotateUpState extends MconBaseState<MconTextRotateUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextRotateUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextRotateUpPainter extends MconPainter {
  _MconTextRotateUpPainter({
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
    path.moveTo(x(760.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-688.0));
    path.lineTo(x(638.0), y(-646.0));
    path.lineTo(x(582.0), y(-702.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(860.0), y(-702.0));
    path.lineTo(x(802.0), y(-646.0));
    path.lineTo(x(760.0), y(-688.0));
    path.lineTo(x(760.0), y(-160.0));
    path.close();
    path.moveTo(x(560.0), y(-276.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(560.0), y(-684.0));
    path.lineTo(x(560.0), y(-608.0));
    path.lineTo(x(448.0), y(-570.0));
    path.lineTo(x(448.0), y(-392.0));
    path.lineTo(x(560.0), y(-352.0));
    path.lineTo(x(560.0), y(-276.0));
    path.close();
    path.moveTo(x(384.0), y(-414.0));
    path.lineTo(x(384.0), y(-546.0));
    path.lineTo(x(202.0), y(-482.0));
    path.lineTo(x(202.0), y(-478.0));
    path.lineTo(x(384.0), y(-414.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
