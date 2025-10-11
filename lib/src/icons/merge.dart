import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated merge icon from Google Material Icons
class MconMerge extends MconBase {
  const MconMerge({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMerge> createState() => _MconMergeState();
}

class _MconMergeState extends MconBaseState<MconMerge> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMergePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMergePainter extends MconPainter {
  _MconMergePainter({
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
    path.moveTo(x(256.0), y(-120.0));
    path.lineTo(x(200.0), y(-176.0));
    path.lineTo(x(393.0), y(-370.0));
    path.quadraticBezierTo(x(416.0), y(-393.0), x(428.0), y(-422.0));
    path.quadraticBezierTo(x(440.0), y(-451.0), x(440.0), y(-483.0));
    path.lineTo(x(440.0), y(-687.0));
    path.lineTo(x(376.0), y(-624.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(584.0), y(-624.0));
    path.lineTo(x(520.0), y(-687.0));
    path.lineTo(x(520.0), y(-483.0));
    path.quadraticBezierTo(x(520.0), y(-451.0), x(532.0), y(-422.0));
    path.quadraticBezierTo(x(544.0), y(-393.0), x(567.0), y(-370.0));
    path.lineTo(x(760.0), y(-176.0));
    path.lineTo(x(704.0), y(-120.0));
    path.lineTo(x(480.0), y(-344.0));
    path.lineTo(x(256.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
