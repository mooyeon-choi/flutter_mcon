import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated medical_information icon from Google Material Icons
class MconMedicalInformation extends MconBase {
  const MconMedicalInformation({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMedicalInformation> createState() =>
      _MconMedicalInformationState();
}

class _MconMedicalInformationState
    extends MconBaseState<MconMedicalInformation> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMedicalInformationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMedicalInformationPainter extends MconPainter {
  _MconMedicalInformationPainter({
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
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-320.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(520.0), y(-380.0));
    path.lineTo(x(760.0), y(-380.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-380.0));
    path.close();
    path.moveTo(x(520.0), y(-260.0));
    path.lineTo(x(680.0), y(-260.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-260.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-600.0));
    path.quadraticBezierTo(x(80.0), y(-633.0), x(103.5), y(-656.5));
    path.quadraticBezierTo(x(127.0), y(-680.0), x(160.0), y(-680.0));
    path.lineTo(x(360.0), y(-680.0));
    path.lineTo(x(360.0), y(-800.0));
    path.quadraticBezierTo(x(360.0), y(-833.0), x(383.5), y(-856.5));
    path.quadraticBezierTo(x(407.0), y(-880.0), x(440.0), y(-880.0));
    path.lineTo(x(520.0), y(-880.0));
    path.quadraticBezierTo(x(553.0), y(-880.0), x(576.5), y(-856.5));
    path.quadraticBezierTo(x(600.0), y(-833.0), x(600.0), y(-800.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.quadraticBezierTo(x(833.0), y(-680.0), x(856.5), y(-656.5));
    path.quadraticBezierTo(x(880.0), y(-633.0), x(880.0), y(-600.0));
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.quadraticBezierTo(x(600.0), y(-567.0), x(576.5), y(-543.5));
    path.quadraticBezierTo(x(553.0), y(-520.0), x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(407.0), y(-520.0), x(383.5), y(-543.5));
    path.quadraticBezierTo(x(360.0), y(-567.0), x(360.0), y(-600.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(440.0), y(-800.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(480.0), y(-380.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
