import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated format_textdirection_vertical icon from Google Material Icons
class MconFormatTextdirectionVertical extends MconBase {
  const MconFormatTextdirectionVertical({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFormatTextdirectionVertical> createState() =>
      _MconFormatTextdirectionVerticalState();
}

class _MconFormatTextdirectionVerticalState
    extends MconBaseState<MconFormatTextdirectionVertical> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFormatTextdirectionVerticalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFormatTextdirectionVerticalPainter extends MconPainter {
  _MconFormatTextdirectionVerticalPainter({
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
    path.lineTo(x(240.0), y(-440.0));
    path.quadraticBezierTo(x(174.0), y(-440.0), x(127.0), y(-487.0));
    path.quadraticBezierTo(x(80.0), y(-534.0), x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-666.0), x(127.0), y(-713.0));
    path.quadraticBezierTo(x(174.0), y(-760.0), x(240.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(480.0), y(-680.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(616.0), y(-376.0));
    path.lineTo(x(680.0), y(-313.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-313.0));
    path.lineTo(x(824.0), y(-377.0));
    path.lineTo(x(880.0), y(-320.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-680.0));
    path.quadraticBezierTo(x(207.0), y(-680.0), x(183.5), y(-656.5));
    path.quadraticBezierTo(x(160.0), y(-633.0), x(160.0), y(-600.0));
    path.quadraticBezierTo(x(160.0), y(-567.0), x(183.5), y(-543.5));
    path.quadraticBezierTo(x(207.0), y(-520.0), x(240.0), y(-520.0));
    path.close();
    path.moveTo(x(240.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
