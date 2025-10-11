import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated repeat_on icon from Google Material Icons
class MconRepeatOn extends MconBase {
  const MconRepeatOn({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRepeatOn> createState() => _MconRepeatOnState();
}

class _MconRepeatOnState extends MconBaseState<MconRepeatOn> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRepeatOnPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRepeatOnPainter extends MconPainter {
  _MconRepeatOnPainter({
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
    path.moveTo(x(120.0), y(-40.0));
    path.quadraticBezierTo(x(87.0), y(-40.0), x(63.5), y(-63.5));
    path.quadraticBezierTo(x(40.0), y(-87.0), x(40.0), y(-120.0));
    path.lineTo(x(40.0), y(-840.0));
    path.quadraticBezierTo(x(40.0), y(-873.0), x(63.5), y(-896.5));
    path.quadraticBezierTo(x(87.0), y(-920.0), x(120.0), y(-920.0));
    path.lineTo(x(840.0), y(-920.0));
    path.quadraticBezierTo(x(873.0), y(-920.0), x(896.5), y(-896.5));
    path.quadraticBezierTo(x(920.0), y(-873.0), x(920.0), y(-840.0));
    path.lineTo(x(920.0), y(-120.0));
    path.quadraticBezierTo(x(920.0), y(-87.0), x(896.5), y(-63.5));
    path.quadraticBezierTo(x(873.0), y(-40.0), x(840.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(336.0), y(-138.0));
    path.lineTo(x(274.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(274.0), y(-280.0));
    path.lineTo(x(336.0), y(-342.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(200.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(686.0), y(-680.0));
    path.lineTo(x(624.0), y(-618.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(680.0), y(-880.0));
    path.lineTo(x(624.0), y(-822.0));
    path.lineTo(x(686.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
