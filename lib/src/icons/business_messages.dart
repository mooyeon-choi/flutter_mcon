import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated business_messages icon from Google Material Icons
class MconBusinessMessages extends MconBase {
  const MconBusinessMessages({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBusinessMessages> createState() =>
      _MconBusinessMessagesState();
}

class _MconBusinessMessagesState extends MconBaseState<MconBusinessMessages> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBusinessMessagesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBusinessMessagesPainter extends MconPainter {
  _MconBusinessMessagesPainter({
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
    path.moveTo(x(280.0), y(-160.0));
    path.quadraticBezierTo(x(247.0), y(-160.0), x(223.5), y(-183.5));
    path.quadraticBezierTo(x(200.0), y(-207.0), x(200.0), y(-240.0));
    path.lineTo(x(200.0), y(-610.0));
    path.lineTo(x(40.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.close();
    path.moveTo(x(212.0), y(-720.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(212.0), y(-720.0));
    path.close();
    path.moveTo(x(540.0), y(-260.0));
    path.lineTo(x(596.0), y(-316.0));
    path.lineTo(x(552.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(360.0), y(-440.0));
    path.lineTo(x(540.0), y(-260.0));
    path.close();
    path.moveTo(x(360.0), y(-520.0));
    path.lineTo(x(720.0), y(-520.0));
    path.lineTo(x(540.0), y(-700.0));
    path.lineTo(x(484.0), y(-644.0));
    path.lineTo(x(528.0), y(-600.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(360.0), y(-520.0));
    path.close();
    path.moveTo(x(506.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
