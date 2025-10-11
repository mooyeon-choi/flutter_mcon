import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated resume icon from Google Material Icons
class MconResume extends MconBase {
  const MconResume({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconResume> createState() => _MconResumeState();
}

class _MconResumeState extends MconBaseState<MconResume> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconResumePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconResumePainter extends MconPainter {
  _MconResumePainter({
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
    path.moveTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(400.0), y(-240.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(400.0), y(-720.0));
    path.lineTo(x(400.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-381.0));
    path.lineTo(x(480.0), y(-579.0));
    path.lineTo(x(645.0), y(-480.0));
    path.lineTo(x(480.0), y(-381.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
