import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forward icon from Google Material Icons
class MconForward extends MconBase {
  const MconForward({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForward> createState() => _MconForwardState();
}

class _MconForwardState extends MconBaseState<MconForward> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForwardPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForwardPainter extends MconPainter {
  _MconForwardPainter({
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
    path.moveTo(x(640.0), y(-280.0));
    path.lineTo(x(583.0), y(-336.0));
    path.lineTo(x(767.0), y(-520.0));
    path.lineTo(x(583.0), y(-704.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(640.0), y(-280.0));
    path.close();
    path.moveTo(x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-443.0), x(138.5), y(-501.5));
    path.quadraticBezierTo(x(197.0), y(-560.0), x(280.0), y(-560.0));
    path.lineTo(x(527.0), y(-560.0));
    path.lineTo(x(383.0), y(-704.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(383.0), y(-336.0));
    path.lineTo(x(527.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.quadraticBezierTo(x(230.0), y(-480.0), x(195.0), y(-445.0));
    path.quadraticBezierTo(x(160.0), y(-410.0), x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(80.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
