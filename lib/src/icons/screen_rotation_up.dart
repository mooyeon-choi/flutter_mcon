import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated screen_rotation_up icon from Google Material Icons
class MconScreenRotationUp extends MconBase {
  const MconScreenRotationUp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconScreenRotationUp> createState() =>
      _MconScreenRotationUpState();
}

class _MconScreenRotationUpState extends MconBaseState<MconScreenRotationUp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconScreenRotationUpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconScreenRotationUpPainter extends MconPainter {
  _MconScreenRotationUpPainter({
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
    path.moveTo(x(550.0), y(-30.0));
    path.lineTo(x(494.0), y(-87.0));
    path.lineTo(x(567.0), y(-160.0));
    path.lineTo(x(320.0), y(-160.0));
    path.quadraticBezierTo(x(287.0), y(-160.0), x(263.5), y(-183.5));
    path.quadraticBezierTo(x(240.0), y(-207.0), x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-647.0));
    path.lineTo(x(320.0), y(-567.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(567.0), y(-240.0));
    path.lineTo(x(494.0), y(-313.0));
    path.lineTo(x(550.0), y(-370.0));
    path.lineTo(x(720.0), y(-200.0));
    path.lineTo(x(550.0), y(-30.0));
    path.close();
    path.moveTo(x(720.0), y(-313.0));
    path.lineTo(x(640.0), y(-393.0));
    path.lineTo(x(640.0), y(-720.0));
    path.lineTo(x(393.0), y(-720.0));
    path.lineTo(x(466.0), y(-647.0));
    path.lineTo(x(410.0), y(-590.0));
    path.lineTo(x(240.0), y(-760.0));
    path.lineTo(x(410.0), y(-930.0));
    path.lineTo(x(466.0), y(-873.0));
    path.lineTo(x(393.0), y(-800.0));
    path.lineTo(x(640.0), y(-800.0));
    path.quadraticBezierTo(x(673.0), y(-800.0), x(696.5), y(-776.5));
    path.quadraticBezierTo(x(720.0), y(-753.0), x(720.0), y(-720.0));
    path.lineTo(x(720.0), y(-313.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
