import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated elderly_woman icon from Google Material Icons
class MconElderlyWoman extends MconBase {
  const MconElderlyWoman({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElderlyWoman> createState() => _MconElderlyWomanState();
}

class _MconElderlyWomanState extends MconBaseState<MconElderlyWoman> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElderlyWomanPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElderlyWomanPainter extends MconPainter {
  _MconElderlyWomanPainter({
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
    path.moveTo(x(320.0), y(-40.0));
    path.lineTo(x(256.0), y(-88.0));
    path.lineTo(x(340.0), y(-200.0));
    path.lineTo(x(240.0), y(-200.0));
    path.quadraticBezierTo(x(240.0), y(-235.0), x(259.5), y(-320.5));
    path.quadraticBezierTo(x(279.0), y(-406.0), x(313.0), y(-495.0));
    path.quadraticBezierTo(x(347.0), y(-585.0), x(393.5), y(-652.5));
    path.quadraticBezierTo(x(440.0), y(-720.0), x(494.0), y(-720.0));
    path.quadraticBezierTo(x(531.0), y(-720.0), x(545.5), y(-697.0));
    path.quadraticBezierTo(x(560.0), y(-674.0), x(587.0), y(-628.0));
    path.quadraticBezierTo(x(619.0), y(-574.0), x(645.0), y(-547.0));
    path.quadraticBezierTo(x(671.0), y(-520.0), x(701.0), y(-506.0));
    path.quadraticBezierTo(x(712.0), y(-514.0), x(720.0), y(-517.0));
    path.quadraticBezierTo(x(728.0), y(-520.0), x(739.0), y(-520.0));
    path.quadraticBezierTo(x(764.0), y(-520.0), x(782.0), y(-502.0));
    path.quadraticBezierTo(x(800.0), y(-484.0), x(800.0), y(-460.0));
    path.lineTo(x(800.0), y(-40.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(760.0), y(-460.0));
    path.quadraticBezierTo(x(760.0), y(-468.0), x(754.0), y(-474.0));
    path.quadraticBezierTo(x(748.0), y(-480.0), x(740.0), y(-480.0));
    path.quadraticBezierTo(x(732.0), y(-480.0), x(726.0), y(-474.0));
    path.quadraticBezierTo(x(720.0), y(-468.0), x(720.0), y(-460.0));
    path.lineTo(x(720.0), y(-410.0));
    path.lineTo(x(680.0), y(-410.0));
    path.lineTo(x(680.0), y(-429.0));
    path.quadraticBezierTo(x(642.0), y(-450.0), x(602.0), y(-483.5));
    path.quadraticBezierTo(x(562.0), y(-517.0), x(543.0), y(-557.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(600.0), y(-201.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(320.0), y(-40.0));
    path.close();
    path.moveTo(x(540.0), y(-740.0));
    path.quadraticBezierTo(x(507.0), y(-740.0), x(483.5), y(-763.5));
    path.quadraticBezierTo(x(460.0), y(-787.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(460.0), y(-828.0), x(464.0), y(-844.0));
    path.quadraticBezierTo(x(453.0), y(-849.0), x(446.5), y(-858.5));
    path.quadraticBezierTo(x(440.0), y(-868.0), x(440.0), y(-880.0));
    path.quadraticBezierTo(x(440.0), y(-897.0), x(451.5), y(-908.5));
    path.quadraticBezierTo(x(463.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(492.0), y(-920.0), x(501.5), y(-913.5));
    path.quadraticBezierTo(x(511.0), y(-907.0), x(516.0), y(-896.0));
    path.quadraticBezierTo(x(522.0), y(-898.0), x(528.0), y(-899.0));
    path.quadraticBezierTo(x(534.0), y(-900.0), x(540.0), y(-900.0));
    path.quadraticBezierTo(x(573.0), y(-900.0), x(596.5), y(-876.5));
    path.quadraticBezierTo(x(620.0), y(-853.0), x(620.0), y(-820.0));
    path.quadraticBezierTo(x(620.0), y(-787.0), x(596.5), y(-763.5));
    path.quadraticBezierTo(x(573.0), y(-740.0), x(540.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
