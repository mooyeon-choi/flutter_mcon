import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated snowboarding icon from Google Material Icons
class MconSnowboarding extends MconBase {
  const MconSnowboarding({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSnowboarding> createState() => _MconSnowboardingState();
}

class _MconSnowboardingState extends MconBaseState<MconSnowboarding> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSnowboardingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSnowboardingPainter extends MconPainter {
  _MconSnowboardingPainter({
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
    path.moveTo(x(751.0), y(-60.0));
    path.quadraticBezierTo(x(742.0), y(-60.0), x(732.5), y(-61.0));
    path.quadraticBezierTo(x(723.0), y(-62.0), x(714.0), y(-64.0));
    path.lineTo(x(209.0), y(-172.0));
    path.quadraticBezierTo(x(165.0), y(-181.0), x(132.5), y(-207.5));
    path.quadraticBezierTo(x(100.0), y(-234.0), x(83.0), y(-272.0));
    path.quadraticBezierTo(x(81.0), y(-276.0), x(81.0), y(-290.0));
    path.quadraticBezierTo(x(84.0), y(-302.0), x(94.0), y(-309.0));
    path.quadraticBezierTo(x(104.0), y(-316.0), x(117.0), y(-314.0));
    path.quadraticBezierTo(x(124.0), y(-312.0), x(129.0), y(-307.5));
    path.quadraticBezierTo(x(134.0), y(-303.0), x(137.0), y(-297.0));
    path.quadraticBezierTo(x(149.0), y(-272.0), x(170.5), y(-254.0));
    path.quadraticBezierTo(x(192.0), y(-236.0), x(221.0), y(-230.0));
    path.lineTo(x(240.0), y(-226.0));
    path.lineTo(x(380.0), y(-320.0));
    path.lineTo(x(348.0), y(-460.0));
    path.quadraticBezierTo(x(344.0), y(-475.0), x(347.0), y(-490.5));
    path.quadraticBezierTo(x(350.0), y(-506.0), x(358.0), y(-520.0));
    path.lineTo(x(458.0), y(-680.0));
    path.lineTo(x(364.0), y(-680.0));
    path.lineTo(x(288.0), y(-558.0));
    path.lineTo(x(220.0), y(-600.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(548.0), y(-760.0));
    path.quadraticBezierTo(x(575.0), y(-760.0), x(591.5), y(-745.0));
    path.quadraticBezierTo(x(608.0), y(-730.0), x(614.0), y(-717.0));
    path.lineTo(x(635.0), y(-669.0));
    path.quadraticBezierTo(x(655.0), y(-621.0), x(699.5), y(-590.5));
    path.quadraticBezierTo(x(744.0), y(-560.0), x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(730.0), y(-480.0), x(672.0), y(-513.5));
    path.quadraticBezierTo(x(614.0), y(-547.0), x(579.0), y(-602.0));
    path.lineTo(x(507.0), y(-487.0));
    path.lineTo(x(640.0), y(-380.0));
    path.lineTo(x(680.0), y(-132.0));
    path.lineTo(x(726.0), y(-123.0));
    path.quadraticBezierTo(x(732.0), y(-121.0), x(738.5), y(-120.5));
    path.quadraticBezierTo(x(745.0), y(-120.0), x(751.0), y(-120.0));
    path.quadraticBezierTo(x(775.0), y(-120.0), x(794.0), y(-128.0));
    path.quadraticBezierTo(x(813.0), y(-136.0), x(830.0), y(-150.0));
    path.quadraticBezierTo(x(835.0), y(-155.0), x(856.0), y(-156.0));
    path.quadraticBezierTo(x(869.0), y(-154.0), x(875.5), y(-143.0));
    path.quadraticBezierTo(x(882.0), y(-132.0), x(880.0), y(-121.0));
    path.quadraticBezierTo(x(879.0), y(-116.0), x(876.5), y(-112.0));
    path.quadraticBezierTo(x(874.0), y(-108.0), x(870.0), y(-104.0));
    path.quadraticBezierTo(x(845.0), y(-82.0), x(814.0), y(-71.0));
    path.quadraticBezierTo(x(783.0), y(-60.0), x(751.0), y(-60.0));
    path.close();
    path.moveTo(x(596.0), y(-150.0));
    path.lineTo(x(566.0), y(-336.0));
    path.lineTo(x(452.0), y(-417.0));
    path.lineTo(x(470.0), y(-284.0));
    path.lineTo(x(349.0), y(-203.0));
    path.lineTo(x(596.0), y(-150.0));
    path.close();
    path.moveTo(x(640.0), y(-760.0));
    path.quadraticBezierTo(x(607.0), y(-760.0), x(583.5), y(-783.5));
    path.quadraticBezierTo(x(560.0), y(-807.0), x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-873.0), x(583.5), y(-896.5));
    path.quadraticBezierTo(x(607.0), y(-920.0), x(640.0), y(-920.0));
    path.quadraticBezierTo(x(673.0), y(-920.0), x(696.5), y(-896.5));
    path.quadraticBezierTo(x(720.0), y(-873.0), x(720.0), y(-840.0));
    path.quadraticBezierTo(x(720.0), y(-807.0), x(696.5), y(-783.5));
    path.quadraticBezierTo(x(673.0), y(-760.0), x(640.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
