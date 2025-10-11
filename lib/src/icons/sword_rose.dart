import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sword_rose icon from Google Material Icons
class MconSwordRose extends MconBase {
  const MconSwordRose({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSwordRose> createState() => _MconSwordRoseState();
}

class _MconSwordRoseState extends MconBaseState<MconSwordRose> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSwordRosePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSwordRosePainter extends MconPainter {
  _MconSwordRosePainter({
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
    path.moveTo(x(838.0), y(-393.0));
    path.quadraticBezierTo(x(843.0), y(-416.0), x(838.0), y(-439.0));
    path.quadraticBezierTo(x(833.0), y(-462.0), x(823.0), y(-484.0));
    path.quadraticBezierTo(x(806.0), y(-468.0), x(793.0), y(-448.5));
    path.quadraticBezierTo(x(780.0), y(-429.0), x(775.0), y(-406.0));
    path.quadraticBezierTo(x(770.0), y(-383.0), x(775.5), y(-360.5));
    path.quadraticBezierTo(x(781.0), y(-338.0), x(790.0), y(-316.0));
    path.quadraticBezierTo(x(807.0), y(-332.0), x(820.0), y(-351.0));
    path.quadraticBezierTo(x(833.0), y(-370.0), x(838.0), y(-393.0));
    path.close();
    path.moveTo(x(207.0), y(-626.0));
    path.quadraticBezierTo(x(226.0), y(-607.0), x(250.5), y(-601.0));
    path.quadraticBezierTo(x(275.0), y(-595.0), x(298.0), y(-603.0));
    path.lineTo(x(279.0), y(-622.0));
    path.quadraticBezierTo(x(261.0), y(-640.0), x(236.0), y(-646.5));
    path.quadraticBezierTo(x(211.0), y(-653.0), x(188.0), y(-645.0));
    path.lineTo(x(207.0), y(-626.0));
    path.close();
    path.moveTo(x(280.0), y(-806.0));
    path.lineTo(x(201.0), y(-728.0));
    path.quadraticBezierTo(x(237.0), y(-731.0), x(272.5), y(-719.0));
    path.quadraticBezierTo(x(308.0), y(-707.0), x(336.0), y(-679.0));
    path.lineTo(x(355.0), y(-660.0));
    path.quadraticBezierTo(x(363.0), y(-683.0), x(358.0), y(-708.0));
    path.quadraticBezierTo(x(353.0), y(-733.0), x(333.0), y(-752.0));
    path.lineTo(x(280.0), y(-806.0));
    path.close();
    path.moveTo(x(823.0), y(-80.0));
    path.lineTo(x(357.0), y(-544.0));
    path.quadraticBezierTo(x(308.0), y(-514.0), x(250.0), y(-520.5));
    path.quadraticBezierTo(x(192.0), y(-527.0), x(150.0), y(-569.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(280.0), y(-919.0));
    path.lineTo(x(390.0), y(-809.0));
    path.quadraticBezierTo(x(433.0), y(-766.0), x(438.5), y(-708.0));
    path.quadraticBezierTo(x(444.0), y(-650.0), x(414.0), y(-601.0));
    path.lineTo(x(703.0), y(-312.0));
    path.quadraticBezierTo(x(695.0), y(-338.0), x(693.0), y(-366.0));
    path.quadraticBezierTo(x(691.0), y(-394.0), x(696.0), y(-422.0));
    path.quadraticBezierTo(x(702.0), y(-452.0), x(716.5), y(-478.0));
    path.quadraticBezierTo(x(731.0), y(-504.0), x(750.5), y(-526.5));
    path.quadraticBezierTo(x(770.0), y(-549.0), x(795.0), y(-567.5));
    path.quadraticBezierTo(x(820.0), y(-586.0), x(847.0), y(-600.0));
    path.quadraticBezierTo(x(886.0), y(-552.0), x(907.0), y(-495.0));
    path.quadraticBezierTo(x(928.0), y(-438.0), x(916.0), y(-378.0));
    path.quadraticBezierTo(x(905.0), y(-327.0), x(873.5), y(-287.0));
    path.quadraticBezierTo(x(842.0), y(-247.0), x(797.0), y(-218.0));
    path.lineTo(x(879.0), y(-136.0));
    path.lineTo(x(823.0), y(-80.0));
    path.close();
    path.moveTo(x(310.0), y(-650.0));
    path.close();
    path.moveTo(x(644.0), y(-484.0));
    path.lineTo(x(588.0), y(-541.0));
    path.lineTo(x(800.0), y(-753.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(753.0), y(-800.0));
    path.lineTo(x(541.0), y(-588.0));
    path.lineTo(x(484.0), y(-644.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(880.0), y(-880.0));
    path.lineTo(x(880.0), y(-720.0));
    path.lineTo(x(644.0), y(-484.0));
    path.close();
    path.moveTo(x(142.0), y(-92.0));
    path.lineTo(x(92.0), y(-142.0));
    path.quadraticBezierTo(x(80.0), y(-154.0), x(80.0), y(-170.0));
    path.quadraticBezierTo(x(80.0), y(-186.0), x(92.0), y(-198.0));
    path.lineTo(x(208.0), y(-315.0));
    path.lineTo(x(120.0), y(-403.0));
    path.lineTo(x(148.0), y(-431.0));
    path.quadraticBezierTo(x(171.0), y(-454.0), x(205.0), y(-454.0));
    path.quadraticBezierTo(x(239.0), y(-454.0), x(262.0), y(-431.0));
    path.lineTo(x(266.0), y(-426.0));
    path.lineTo(x(314.0), y(-474.0));
    path.lineTo(x(371.0), y(-418.0));
    path.lineTo(x(323.0), y(-370.0));
    path.lineTo(x(370.0), y(-323.0));
    path.lineTo(x(418.0), y(-371.0));
    path.lineTo(x(474.0), y(-314.0));
    path.lineTo(x(426.0), y(-266.0));
    path.lineTo(x(431.0), y(-262.0));
    path.quadraticBezierTo(x(454.0), y(-239.0), x(454.0), y(-205.0));
    path.quadraticBezierTo(x(454.0), y(-171.0), x(431.0), y(-148.0));
    path.lineTo(x(403.0), y(-120.0));
    path.lineTo(x(315.0), y(-208.0));
    path.lineTo(x(198.0), y(-92.0));
    path.quadraticBezierTo(x(186.0), y(-80.0), x(170.0), y(-80.0));
    path.quadraticBezierTo(x(154.0), y(-80.0), x(142.0), y(-92.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
