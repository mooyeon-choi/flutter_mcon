import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diagnosis icon from Google Material Icons
class MconDiagnosis extends MconBase {
  const MconDiagnosis({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiagnosis> createState() => _MconDiagnosisState();
}

class _MconDiagnosisState extends MconBaseState<MconDiagnosis> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiagnosisPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiagnosisPainter extends MconPainter {
  _MconDiagnosisPainter({
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
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-468.0));
    path.quadraticBezierTo(x(546.0), y(-528.0), x(593.0), y(-574.5));
    path.quadraticBezierTo(x(640.0), y(-621.0), x(640.0), y(-672.0));
    path.quadraticBezierTo(x(640.0), y(-708.0), x(614.0), y(-734.0));
    path.quadraticBezierTo(x(588.0), y(-760.0), x(552.0), y(-760.0));
    path.quadraticBezierTo(x(531.0), y(-760.0), x(511.5), y(-751.5));
    path.quadraticBezierTo(x(492.0), y(-743.0), x(480.0), y(-728.0));
    path.quadraticBezierTo(x(468.0), y(-743.0), x(448.5), y(-751.5));
    path.quadraticBezierTo(x(429.0), y(-760.0), x(408.0), y(-760.0));
    path.quadraticBezierTo(x(372.0), y(-760.0), x(346.0), y(-734.0));
    path.quadraticBezierTo(x(320.0), y(-708.0), x(320.0), y(-672.0));
    path.quadraticBezierTo(x(320.0), y(-621.0), x(365.5), y(-576.0));
    path.quadraticBezierTo(x(411.0), y(-531.0), x(480.0), y(-468.0));
    path.close();
    path.moveTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.quadraticBezierTo(x(753.0), y(-880.0), x(776.5), y(-856.5));
    path.quadraticBezierTo(x(800.0), y(-833.0), x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
