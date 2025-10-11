import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated inpatient icon from Google Material Icons
class MconInpatient extends MconBase {
  const MconInpatient({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInpatient> createState() => _MconInpatientState();
}

class _MconInpatientState extends MconBaseState<MconInpatient> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInpatientPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInpatientPainter extends MconPainter {
  _MconInpatientPainter({
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
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(600.0), y(-127.0), x(576.5), y(-103.5));
    path.quadraticBezierTo(x(553.0), y(-80.0), x(520.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-539.0));
    path.quadraticBezierTo(x(178.0), y(-550.0), x(198.0), y(-555.0));
    path.quadraticBezierTo(x(218.0), y(-560.0), x(240.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.quadraticBezierTo(x(462.0), y(-560.0), x(482.0), y(-555.0));
    path.quadraticBezierTo(x(502.0), y(-550.0), x(520.0), y(-539.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-539.0));
    path.close();
    path.moveTo(x(340.0), y(-600.0));
    path.quadraticBezierTo(x(307.0), y(-600.0), x(283.5), y(-623.5));
    path.quadraticBezierTo(x(260.0), y(-647.0), x(260.0), y(-680.0));
    path.quadraticBezierTo(x(260.0), y(-713.0), x(283.5), y(-736.5));
    path.quadraticBezierTo(x(307.0), y(-760.0), x(340.0), y(-760.0));
    path.quadraticBezierTo(x(373.0), y(-760.0), x(396.5), y(-736.5));
    path.quadraticBezierTo(x(420.0), y(-713.0), x(420.0), y(-680.0));
    path.quadraticBezierTo(x(420.0), y(-647.0), x(396.5), y(-623.5));
    path.quadraticBezierTo(x(373.0), y(-600.0), x(340.0), y(-600.0));
    path.close();
    path.moveTo(x(780.0), y(-340.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(780.0), y(-620.0));
    path.lineTo(x(836.0), y(-564.0));
    path.lineTo(x(793.0), y(-520.0));
    path.lineTo(x(920.0), y(-520.0));
    path.lineTo(x(920.0), y(-440.0));
    path.lineTo(x(793.0), y(-440.0));
    path.lineTo(x(836.0), y(-396.0));
    path.lineTo(x(780.0), y(-340.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-400.0));
    path.quadraticBezierTo(x(520.0), y(-433.0), x(496.5), y(-456.5));
    path.quadraticBezierTo(x(473.0), y(-480.0), x(440.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.quadraticBezierTo(x(207.0), y(-480.0), x(183.5), y(-456.5));
    path.quadraticBezierTo(x(160.0), y(-433.0), x(160.0), y(-400.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(300.0), y(-200.0));
    path.lineTo(x(380.0), y(-200.0));
    path.lineTo(x(380.0), y(-280.0));
    path.lineTo(x(460.0), y(-280.0));
    path.lineTo(x(460.0), y(-360.0));
    path.lineTo(x(380.0), y(-360.0));
    path.lineTo(x(380.0), y(-440.0));
    path.lineTo(x(300.0), y(-440.0));
    path.lineTo(x(300.0), y(-360.0));
    path.lineTo(x(220.0), y(-360.0));
    path.lineTo(x(220.0), y(-280.0));
    path.lineTo(x(300.0), y(-280.0));
    path.lineTo(x(300.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
