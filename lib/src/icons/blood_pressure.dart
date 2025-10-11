import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated blood_pressure icon from Google Material Icons
class MconBloodPressure extends MconBase {
  const MconBloodPressure({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconBloodPressure> createState() => _MconBloodPressureState();
}

class _MconBloodPressureState extends MconBaseState<MconBloodPressure> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconBloodPressurePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconBloodPressurePainter extends MconPainter {
  _MconBloodPressurePainter({
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
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-500.0));
    path.lineTo(x(800.0), y(-500.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(269.0), y(-280.0), x(259.0), y(-285.5));
    path.quadraticBezierTo(x(249.0), y(-291.0), x(244.0), y(-302.0));
    path.lineTo(x(175.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.quadraticBezierTo(x(211.0), y(-520.0), x(221.0), y(-514.5));
    path.quadraticBezierTo(x(231.0), y(-509.0), x(236.0), y(-498.0));
    path.lineTo(x(280.0), y(-410.0));
    path.lineTo(x(404.0), y(-658.0));
    path.quadraticBezierTo(x(409.0), y(-668.0), x(419.0), y(-673.0));
    path.quadraticBezierTo(x(429.0), y(-678.0), x(440.0), y(-678.0));
    path.quadraticBezierTo(x(451.0), y(-678.0), x(461.0), y(-673.0));
    path.quadraticBezierTo(x(471.0), y(-668.0), x(476.0), y(-658.0));
    path.lineTo(x(543.0), y(-524.0));
    path.quadraticBezierTo(x(525.0), y(-513.0), x(508.5), y(-501.0));
    path.quadraticBezierTo(x(492.0), y(-489.0), x(478.0), y(-474.0));
    path.lineTo(x(440.0), y(-550.0));
    path.lineTo(x(316.0), y(-302.0));
    path.quadraticBezierTo(x(311.0), y(-291.0), x(301.0), y(-285.5));
    path.quadraticBezierTo(x(291.0), y(-280.0), x(280.0), y(-280.0));
    path.close();
    path.moveTo(x(427.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(403.0), y(-240.0));
    path.quadraticBezierTo(x(406.0), y(-219.0), x(412.0), y(-199.0));
    path.quadraticBezierTo(x(418.0), y(-179.0), x(427.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(688.0), y(-260.0));
    path.lineTo(x(779.0), y(-351.0));
    path.lineTo(x(751.0), y(-379.0));
    path.lineTo(x(660.0), y(-288.0));
    path.lineTo(x(688.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
