import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated smart_card_reader icon from Google Material Icons
class MconSmartCardReader extends MconBase {
  const MconSmartCardReader({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSmartCardReader> createState() =>
      _MconSmartCardReaderState();
}

class _MconSmartCardReaderState extends MconBaseState<MconSmartCardReader> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSmartCardReaderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSmartCardReaderPainter extends MconPainter {
  _MconSmartCardReaderPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-200.0));
    path.quadraticBezierTo(x(80.0), y(-233.0), x(103.5), y(-256.5));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(856.5), y(-256.5));
    path.quadraticBezierTo(x(880.0), y(-233.0), x(880.0), y(-200.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-340.0));
    path.lineTo(x(200.0), y(-800.0));
    path.quadraticBezierTo(x(200.0), y(-833.0), x(223.5), y(-856.5));
    path.quadraticBezierTo(x(247.0), y(-880.0), x(280.0), y(-880.0));
    path.lineTo(x(680.0), y(-880.0));
    path.quadraticBezierTo(x(713.0), y(-880.0), x(736.5), y(-856.5));
    path.quadraticBezierTo(x(760.0), y(-833.0), x(760.0), y(-800.0));
    path.lineTo(x(760.0), y(-340.0));
    path.lineTo(x(680.0), y(-340.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-340.0));
    path.lineTo(x(200.0), y(-340.0));
    path.close();
    path.moveTo(x(320.0), y(-400.0));
    path.lineTo(x(343.0), y(-400.0));
    path.quadraticBezierTo(x(387.0), y(-400.0), x(413.5), y(-444.0));
    path.quadraticBezierTo(x(440.0), y(-488.0), x(440.0), y(-560.0));
    path.quadraticBezierTo(x(440.0), y(-632.0), x(413.5), y(-676.0));
    path.quadraticBezierTo(x(387.0), y(-720.0), x(343.0), y(-720.0));
    path.lineTo(x(320.0), y(-720.0));
    path.lineTo(x(320.0), y(-400.0));
    path.close();
    path.moveTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(593.0), y(-480.0), x(616.5), y(-503.5));
    path.quadraticBezierTo(x(640.0), y(-527.0), x(640.0), y(-560.0));
    path.quadraticBezierTo(x(640.0), y(-593.0), x(616.5), y(-616.5));
    path.quadraticBezierTo(x(593.0), y(-640.0), x(560.0), y(-640.0));
    path.quadraticBezierTo(x(527.0), y(-640.0), x(503.5), y(-616.5));
    path.quadraticBezierTo(x(480.0), y(-593.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(480.0), y(-527.0), x(503.5), y(-503.5));
    path.quadraticBezierTo(x(527.0), y(-480.0), x(560.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-570.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
