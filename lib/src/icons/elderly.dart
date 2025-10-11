import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated elderly icon from Google Material Icons
class MconElderly extends MconBase {
  const MconElderly({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconElderly> createState() => _MconElderlyState();
}

class _MconElderlyState extends MconBaseState<MconElderly> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconElderlyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconElderlyPainter extends MconPainter {
  _MconElderlyPainter({
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
    path.lineTo(x(360.0), y(-227.0));
    path.lineTo(x(360.0), y(-440.0));
    path.quadraticBezierTo(x(360.0), y(-471.0), x(365.0), y(-507.5));
    path.quadraticBezierTo(x(370.0), y(-544.0), x(380.0), y(-575.0));
    path.lineTo(x(320.0), y(-542.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-588.0));
    path.lineTo(x(416.0), y(-688.0));
    path.quadraticBezierTo(x(441.0), y(-702.0), x(459.5), y(-709.5));
    path.quadraticBezierTo(x(478.0), y(-717.0), x(494.0), y(-717.0));
    path.quadraticBezierTo(x(519.0), y(-717.0), x(539.5), y(-695.5));
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
    path.quadraticBezierTo(x(626.0), y(-452.0), x(596.0), y(-480.5));
    path.quadraticBezierTo(x(566.0), y(-509.0), x(543.0), y(-557.0));
    path.quadraticBezierTo(x(532.0), y(-529.0), x(525.5), y(-488.5));
    path.quadraticBezierTo(x(519.0), y(-448.0), x(521.0), y(-412.0));
    path.lineTo(x(600.0), y(-300.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(449.0), y(-342.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(320.0), y(-40.0));
    path.close();
    path.moveTo(x(540.0), y(-740.0));
    path.quadraticBezierTo(x(507.0), y(-740.0), x(483.5), y(-763.5));
    path.quadraticBezierTo(x(460.0), y(-787.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(460.0), y(-853.0), x(483.5), y(-876.5));
    path.quadraticBezierTo(x(507.0), y(-900.0), x(540.0), y(-900.0));
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
