import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated markdown_copy icon from Google Material Icons
class MconMarkdownCopy extends MconBase {
  const MconMarkdownCopy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkdownCopy> createState() => _MconMarkdownCopyState();
}

class _MconMarkdownCopyState extends MconBaseState<MconMarkdownCopy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkdownCopyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkdownCopyPainter extends MconPainter {
  _MconMarkdownCopyPainter({
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
    path.moveTo(x(360.0), y(-240.0));
    path.quadraticBezierTo(x(327.0), y(-240.0), x(303.5), y(-263.5));
    path.quadraticBezierTo(x(280.0), y(-287.0), x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-800.0));
    path.quadraticBezierTo(x(280.0), y(-833.0), x(303.5), y(-856.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(360.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-287.0), x(776.5), y(-263.5));
    path.quadraticBezierTo(x(753.0), y(-240.0), x(720.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-80.0));
    path.quadraticBezierTo(x(167.0), y(-80.0), x(143.5), y(-103.5));
    path.quadraticBezierTo(x(120.0), y(-127.0), x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(200.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(200.0), y(-80.0));
    path.close();
    path.moveTo(x(410.0), y(-440.0));
    path.lineTo(x(470.0), y(-440.0));
    path.lineTo(x(470.0), y(-620.0));
    path.lineTo(x(510.0), y(-620.0));
    path.lineTo(x(510.0), y(-500.0));
    path.lineTo(x(570.0), y(-500.0));
    path.lineTo(x(570.0), y(-620.0));
    path.lineTo(x(610.0), y(-620.0));
    path.lineTo(x(610.0), y(-440.0));
    path.lineTo(x(670.0), y(-440.0));
    path.lineTo(x(670.0), y(-640.0));
    path.quadraticBezierTo(x(670.0), y(-657.0), x(658.5), y(-668.5));
    path.quadraticBezierTo(x(647.0), y(-680.0), x(630.0), y(-680.0));
    path.lineTo(x(450.0), y(-680.0));
    path.quadraticBezierTo(x(433.0), y(-680.0), x(421.5), y(-668.5));
    path.quadraticBezierTo(x(410.0), y(-657.0), x(410.0), y(-640.0));
    path.lineTo(x(410.0), y(-440.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(360.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
