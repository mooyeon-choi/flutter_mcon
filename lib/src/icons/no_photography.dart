import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_photography icon from Google Material Icons
class MconNoPhotography extends MconBase {
  const MconNoPhotography({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoPhotography> createState() => _MconNoPhotographyState();
}

class _MconNoPhotographyState extends MconBaseState<MconNoPhotography> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoPhotographyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoPhotographyPainter extends MconPainter {
  _MconNoPhotographyPainter({
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
    path.moveTo(x(880.0), y(-195.0));
    path.lineTo(x(800.0), y(-275.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(638.0), y(-680.0));
    path.lineTo(x(565.0), y(-760.0));
    path.lineTo(x(395.0), y(-760.0));
    path.lineTo(x(357.0), y(-718.0));
    path.lineTo(x(300.0), y(-775.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(600.0), y(-840.0));
    path.lineTo(x(674.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-195.0));
    path.close();
    path.moveTo(x(160.0), y(-120.0));
    path.quadraticBezierTo(x(127.0), y(-120.0), x(103.5), y(-143.5));
    path.quadraticBezierTo(x(80.0), y(-167.0), x(80.0), y(-200.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(201.0), y(-760.0));
    path.lineTo(x(281.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(761.0), y(-200.0));
    path.lineTo(x(841.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(626.0), y(-335.0));
    path.quadraticBezierTo(x(601.0), y(-301.0), x(563.5), y(-280.5));
    path.quadraticBezierTo(x(526.0), y(-260.0), x(480.0), y(-260.0));
    path.quadraticBezierTo(x(405.0), y(-260.0), x(352.5), y(-312.5));
    path.quadraticBezierTo(x(300.0), y(-365.0), x(300.0), y(-440.0));
    path.quadraticBezierTo(x(300.0), y(-486.0), x(320.5), y(-523.5));
    path.quadraticBezierTo(x(341.0), y(-561.0), x(375.0), y(-586.0));
    path.lineTo(x(433.0), y(-528.0));
    path.quadraticBezierTo(x(409.0), y(-515.0), x(394.5), y(-492.0));
    path.quadraticBezierTo(x(380.0), y(-469.0), x(380.0), y(-440.0));
    path.quadraticBezierTo(x(380.0), y(-398.0), x(409.0), y(-369.0));
    path.quadraticBezierTo(x(438.0), y(-340.0), x(480.0), y(-340.0));
    path.quadraticBezierTo(x(509.0), y(-340.0), x(532.0), y(-354.5));
    path.quadraticBezierTo(x(555.0), y(-369.0), x(568.0), y(-393.0));
    path.lineTo(x(626.0), y(-335.0));
    path.close();
    path.moveTo(x(608.0), y(-568.0));
    path.quadraticBezierTo(x(633.0), y(-544.0), x(646.5), y(-511.0));
    path.quadraticBezierTo(x(660.0), y(-478.0), x(660.0), y(-440.0));
    path.lineTo(x(660.0), y(-428.0));
    path.quadraticBezierTo(x(660.0), y(-422.0), x(659.0), y(-416.0));
    path.lineTo(x(456.0), y(-619.0));
    path.quadraticBezierTo(x(462.0), y(-620.0), x(468.0), y(-620.0));
    path.lineTo(x(480.0), y(-620.0));
    path.quadraticBezierTo(x(518.0), y(-620.0), x(551.0), y(-606.5));
    path.quadraticBezierTo(x(584.0), y(-593.0), x(608.0), y(-568.0));
    path.close();
    path.moveTo(x(819.0), y(-28.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-877.0));
    path.lineTo(x(876.0), y(-85.0));
    path.lineTo(x(819.0), y(-28.0));
    path.close();
    path.moveTo(x(407.0), y(-440.0));
    path.close();
    path.moveTo(x(578.0), y(-497.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
