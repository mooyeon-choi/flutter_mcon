import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated electric_rickshaw icon from Google Material Icons
class MconElectricRickshaw extends MconBase {
  const MconElectricRickshaw({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElectricRickshaw> createState() =>
      _MconElectricRickshawState();
}

class _MconElectricRickshawState extends MconBaseState<MconElectricRickshaw> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElectricRickshawPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElectricRickshawPainter extends MconPainter {
  _MconElectricRickshawPainter({
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
    path.moveTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(201.0), y(-280.0), x(170.5), y(-302.5));
    path.quadraticBezierTo(x(140.0), y(-325.0), x(128.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(87.0), y(-360.0), x(63.5), y(-383.5));
    path.quadraticBezierTo(x(40.0), y(-407.0), x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-760.0));
    path.quadraticBezierTo(x(40.0), y(-793.0), x(63.5), y(-816.5));
    path.quadraticBezierTo(x(87.0), y(-840.0), x(120.0), y(-840.0));
    path.lineTo(x(602.0), y(-840.0));
    path.quadraticBezierTo(x(620.0), y(-840.0), x(636.0), y(-833.0));
    path.quadraticBezierTo(x(652.0), y(-826.0), x(664.0), y(-812.0));
    path.lineTo(x(822.0), y(-622.0));
    path.quadraticBezierTo(x(831.0), y(-611.0), x(835.5), y(-598.5));
    path.quadraticBezierTo(x(840.0), y(-586.0), x(840.0), y(-572.0));
    path.lineTo(x(840.0), y(-514.0));
    path.quadraticBezierTo(x(875.0), y(-502.0), x(897.5), y(-470.5));
    path.quadraticBezierTo(x(920.0), y(-439.0), x(920.0), y(-400.0));
    path.quadraticBezierTo(x(920.0), y(-350.0), x(885.0), y(-315.0));
    path.quadraticBezierTo(x(850.0), y(-280.0), x(800.0), y(-280.0));
    path.quadraticBezierTo(x(761.0), y(-280.0), x(729.5), y(-302.5));
    path.quadraticBezierTo(x(698.0), y(-325.0), x(686.0), y(-360.0));
    path.lineTo(x(354.0), y(-360.0));
    path.quadraticBezierTo(x(340.0), y(-325.0), x(309.5), y(-302.5));
    path.quadraticBezierTo(x(279.0), y(-280.0), x(240.0), y(-280.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(280.0), y(-760.0));
    path.lineTo(x(120.0), y(-760.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(360.0), y(-440.0));
    path.lineTo(x(560.0), y(-440.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(360.0), y(-760.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-440.0));
    path.close();
    path.moveTo(x(640.0), y(-600.0));
    path.lineTo(x(736.0), y(-600.0));
    path.lineTo(x(640.0), y(-716.0));
    path.lineTo(x(640.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-360.0));
    path.quadraticBezierTo(x(257.0), y(-360.0), x(268.5), y(-371.5));
    path.quadraticBezierTo(x(280.0), y(-383.0), x(280.0), y(-400.0));
    path.quadraticBezierTo(x(280.0), y(-417.0), x(268.5), y(-428.5));
    path.quadraticBezierTo(x(257.0), y(-440.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(223.0), y(-440.0), x(211.5), y(-428.5));
    path.quadraticBezierTo(x(200.0), y(-417.0), x(200.0), y(-400.0));
    path.quadraticBezierTo(x(200.0), y(-383.0), x(211.5), y(-371.5));
    path.quadraticBezierTo(x(223.0), y(-360.0), x(240.0), y(-360.0));
    path.close();
    path.moveTo(x(800.0), y(-360.0));
    path.quadraticBezierTo(x(817.0), y(-360.0), x(828.5), y(-371.5));
    path.quadraticBezierTo(x(840.0), y(-383.0), x(840.0), y(-400.0));
    path.quadraticBezierTo(x(840.0), y(-417.0), x(828.5), y(-428.5));
    path.quadraticBezierTo(x(817.0), y(-440.0), x(800.0), y(-440.0));
    path.quadraticBezierTo(x(783.0), y(-440.0), x(771.5), y(-428.5));
    path.quadraticBezierTo(x(760.0), y(-417.0), x(760.0), y(-400.0));
    path.quadraticBezierTo(x(760.0), y(-383.0), x(771.5), y(-371.5));
    path.quadraticBezierTo(x(783.0), y(-360.0), x(800.0), y(-360.0));
    path.close();
    path.moveTo(x(520.0), y(-40.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(680.0), y(-120.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(126.0), y(-440.0));
    path.quadraticBezierTo(x(140.0), y(-475.0), x(170.5), y(-497.5));
    path.quadraticBezierTo(x(201.0), y(-520.0), x(240.0), y(-520.0));
    path.quadraticBezierTo(x(251.0), y(-520.0), x(261.0), y(-518.5));
    path.quadraticBezierTo(x(271.0), y(-517.0), x(280.0), y(-514.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(640.0), y(-440.0));
    path.lineTo(x(686.0), y(-440.0));
    path.quadraticBezierTo(x(695.0), y(-466.0), x(714.5), y(-485.5));
    path.quadraticBezierTo(x(734.0), y(-505.0), x(760.0), y(-514.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.close();
    path.moveTo(x(640.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
