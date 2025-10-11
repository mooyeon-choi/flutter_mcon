import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated router icon from Google Material Icons
class MconRouter extends MconBase {
  const MconRouter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRouter> createState() => _MconRouterState();
}

class _MconRouterState extends MconBaseState<MconRouter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRouterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRouterPainter extends MconPainter {
  _MconRouterPainter({
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
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-360.0));
    path.quadraticBezierTo(x(120.0), y(-393.0), x(143.5), y(-416.5));
    path.quadraticBezierTo(x(167.0), y(-440.0), x(200.0), y(-440.0));
    path.lineTo(x(600.0), y(-440.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(793.0), y(-440.0), x(816.5), y(-416.5));
    path.quadraticBezierTo(x(840.0), y(-393.0), x(840.0), y(-360.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.quadraticBezierTo(x(297.0), y(-240.0), x(308.5), y(-251.5));
    path.quadraticBezierTo(x(320.0), y(-263.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-297.0), x(308.5), y(-308.5));
    path.quadraticBezierTo(x(297.0), y(-320.0), x(280.0), y(-320.0));
    path.quadraticBezierTo(x(263.0), y(-320.0), x(251.5), y(-308.5));
    path.quadraticBezierTo(x(240.0), y(-297.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-263.0), x(251.5), y(-251.5));
    path.quadraticBezierTo(x(263.0), y(-240.0), x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(420.0), y(-240.0));
    path.quadraticBezierTo(x(437.0), y(-240.0), x(448.5), y(-251.5));
    path.quadraticBezierTo(x(460.0), y(-263.0), x(460.0), y(-280.0));
    path.quadraticBezierTo(x(460.0), y(-297.0), x(448.5), y(-308.5));
    path.quadraticBezierTo(x(437.0), y(-320.0), x(420.0), y(-320.0));
    path.quadraticBezierTo(x(403.0), y(-320.0), x(391.5), y(-308.5));
    path.quadraticBezierTo(x(380.0), y(-297.0), x(380.0), y(-280.0));
    path.quadraticBezierTo(x(380.0), y(-263.0), x(391.5), y(-251.5));
    path.quadraticBezierTo(x(403.0), y(-240.0), x(420.0), y(-240.0));
    path.close();
    path.moveTo(x(560.0), y(-240.0));
    path.quadraticBezierTo(x(577.0), y(-240.0), x(588.5), y(-251.5));
    path.quadraticBezierTo(x(600.0), y(-263.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(600.0), y(-297.0), x(588.5), y(-308.5));
    path.quadraticBezierTo(x(577.0), y(-320.0), x(560.0), y(-320.0));
    path.quadraticBezierTo(x(543.0), y(-320.0), x(531.5), y(-308.5));
    path.quadraticBezierTo(x(520.0), y(-297.0), x(520.0), y(-280.0));
    path.quadraticBezierTo(x(520.0), y(-263.0), x(531.5), y(-251.5));
    path.quadraticBezierTo(x(543.0), y(-240.0), x(560.0), y(-240.0));
    path.close();
    path.moveTo(x(570.0), y(-630.0));
    path.lineTo(x(512.0), y(-688.0));
    path.quadraticBezierTo(x(538.0), y(-712.0), x(570.0), y(-726.0));
    path.quadraticBezierTo(x(602.0), y(-740.0), x(640.0), y(-740.0));
    path.quadraticBezierTo(x(678.0), y(-740.0), x(710.0), y(-726.0));
    path.quadraticBezierTo(x(742.0), y(-712.0), x(768.0), y(-688.0));
    path.lineTo(x(710.0), y(-630.0));
    path.quadraticBezierTo(x(696.0), y(-644.0), x(678.5), y(-652.0));
    path.quadraticBezierTo(x(661.0), y(-660.0), x(640.0), y(-660.0));
    path.quadraticBezierTo(x(619.0), y(-660.0), x(601.5), y(-652.0));
    path.quadraticBezierTo(x(584.0), y(-644.0), x(570.0), y(-630.0));
    path.close();
    path.moveTo(x(470.0), y(-730.0));
    path.lineTo(x(414.0), y(-786.0));
    path.quadraticBezierTo(x(458.0), y(-830.0), x(516.0), y(-855.0));
    path.quadraticBezierTo(x(574.0), y(-880.0), x(640.0), y(-880.0));
    path.quadraticBezierTo(x(706.0), y(-880.0), x(764.0), y(-855.0));
    path.quadraticBezierTo(x(822.0), y(-830.0), x(866.0), y(-786.0));
    path.lineTo(x(810.0), y(-730.0));
    path.quadraticBezierTo(x(777.0), y(-763.0), x(733.5), y(-781.5));
    path.quadraticBezierTo(x(690.0), y(-800.0), x(640.0), y(-800.0));
    path.quadraticBezierTo(x(590.0), y(-800.0), x(546.5), y(-781.5));
    path.quadraticBezierTo(x(503.0), y(-763.0), x(470.0), y(-730.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
