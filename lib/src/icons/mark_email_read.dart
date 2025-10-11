import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mark_email_read icon from Google Material Icons
class MconMarkEmailRead extends MconBase {
  const MconMarkEmailRead({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMarkEmailRead> createState() => _MconMarkEmailReadState();
}

class _MconMarkEmailReadState extends MconBaseState<MconMarkEmailRead> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMarkEmailReadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMarkEmailReadPainter extends MconPainter {
  _MconMarkEmailReadPainter({
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
    path.moveTo(x(638.0), y(-80.0));
    path.lineTo(x(468.0), y(-250.0));
    path.lineTo(x(524.0), y(-306.0));
    path.lineTo(x(638.0), y(-192.0));
    path.lineTo(x(864.0), y(-418.0));
    path.lineTo(x(920.0), y(-362.0));
    path.lineTo(x(638.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(366.0), y(-240.0));
    path.lineTo(x(446.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-546.0));
    path.lineTo(x(800.0), y(-466.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
