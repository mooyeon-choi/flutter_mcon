import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated menu_book_2 icon from Google Material Icons
class MconMenuBook2 extends MconBase {
  const MconMenuBook2({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMenuBook2> createState() => _MconMenuBook2State();
}

class _MconMenuBook2State extends MconBaseState<MconMenuBook2> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMenuBook2Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMenuBook2Painter extends MconPainter {
  _MconMenuBook2Painter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(380.0), y(-280.0));
    path.lineTo(x(440.0), y(-280.0));
    path.lineTo(x(440.0), y(-440.0));
    path.quadraticBezierTo(x(466.0), y(-447.0), x(483.0), y(-468.5));
    path.quadraticBezierTo(x(500.0), y(-490.0), x(500.0), y(-517.0));
    path.lineTo(x(500.0), y(-680.0));
    path.lineTo(x(460.0), y(-680.0));
    path.lineTo(x(460.0), y(-529.0));
    path.lineTo(x(430.0), y(-529.0));
    path.lineTo(x(430.0), y(-680.0));
    path.lineTo(x(390.0), y(-680.0));
    path.lineTo(x(390.0), y(-529.0));
    path.lineTo(x(360.0), y(-529.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(320.0), y(-517.0));
    path.quadraticBezierTo(x(320.0), y(-490.0), x(337.0), y(-468.5));
    path.quadraticBezierTo(x(354.0), y(-447.0), x(380.0), y(-440.0));
    path.lineTo(x(380.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-280.0));
    path.lineTo(x(660.0), y(-280.0));
    path.lineTo(x(660.0), y(-680.0));
    path.quadraticBezierTo(x(610.0), y(-680.0), x(575.0), y(-645.0));
    path.quadraticBezierTo(x(540.0), y(-610.0), x(540.0), y(-560.0));
    path.lineTo(x(540.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
