import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated markdown icon from Google Material Icons
class MconMarkdown extends MconBase {
  const MconMarkdown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkdown> createState() => _MconMarkdownState();
}

class _MconMarkdownState extends MconBaseState<MconMarkdown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkdownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkdownPainter extends MconPainter {
  _MconMarkdownPainter({
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
    path.moveTo(x(640.0), y(-360.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(718.0), y(-523.0));
    path.lineTo(x(670.0), y(-475.0));
    path.lineTo(x(670.0), y(-600.0));
    path.lineTo(x(610.0), y(-600.0));
    path.lineTo(x(610.0), y(-475.0));
    path.lineTo(x(562.0), y(-523.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(640.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(220.0), y(-360.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(280.0), y(-540.0));
    path.lineTo(x(320.0), y(-540.0));
    path.lineTo(x(320.0), y(-420.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(380.0), y(-540.0));
    path.lineTo(x(420.0), y(-540.0));
    path.lineTo(x(420.0), y(-360.0));
    path.lineTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(480.0), y(-577.0), x(468.5), y(-588.5));
    path.quadraticBezierTo(x(457.0), y(-600.0), x(440.0), y(-600.0));
    path.lineTo(x(260.0), y(-600.0));
    path.quadraticBezierTo(x(243.0), y(-600.0), x(231.5), y(-588.5));
    path.quadraticBezierTo(x(220.0), y(-577.0), x(220.0), y(-560.0));
    path.lineTo(x(220.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
