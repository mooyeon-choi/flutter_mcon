import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dynamic_form icon from Google Material Icons
class MconDynamicForm extends MconBase {
  const MconDynamicForm({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDynamicForm> createState() => _MconDynamicFormState();
}

class _MconDynamicFormState extends MconBaseState<MconDynamicForm> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDynamicFormPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDynamicFormPainter extends MconPainter {
  _MconDynamicFormPainter({
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
    path.moveTo(x(160.0), y(-520.0));
    path.quadraticBezierTo(x(127.0), y(-520.0), x(103.5), y(-543.5));
    path.quadraticBezierTo(x(80.0), y(-567.0), x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.quadraticBezierTo(x(80.0), y(-393.0), x(103.5), y(-416.5));
    path.quadraticBezierTo(x(127.0), y(-440.0), x(160.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(880.0), y(-800.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(880.0), y(-600.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(190.0), y(-270.0));
    path.lineTo(x(250.0), y(-270.0));
    path.lineTo(x(250.0), y(-330.0));
    path.lineTo(x(190.0), y(-330.0));
    path.lineTo(x(190.0), y(-270.0));
    path.close();
    path.moveTo(x(190.0), y(-630.0));
    path.lineTo(x(250.0), y(-630.0));
    path.lineTo(x(250.0), y(-690.0));
    path.lineTo(x(190.0), y(-690.0));
    path.lineTo(x(190.0), y(-630.0));
    path.close();
    path.moveTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
