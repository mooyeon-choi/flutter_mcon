import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flood icon from Google Material Icons
class MconFlood extends MconBase {
  const MconFlood({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlood> createState() => _MconFloodState();
}

class _MconFloodState extends MconBaseState<MconFlood> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFloodPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFloodPainter extends MconPainter {
  _MconFloodPainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-160.0));
    path.quadraticBezierTo(x(118.0), y(-160.0), x(136.5), y(-180.0));
    path.quadraticBezierTo(x(155.0), y(-200.0), x(214.0), y(-200.0));
    path.quadraticBezierTo(x(273.0), y(-200.0), x(291.0), y(-180.0));
    path.quadraticBezierTo(x(309.0), y(-160.0), x(347.0), y(-160.0));
    path.quadraticBezierTo(x(385.0), y(-160.0), x(403.0), y(-180.0));
    path.quadraticBezierTo(x(421.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(537.0), y(-200.0), x(557.5), y(-180.0));
    path.quadraticBezierTo(x(578.0), y(-160.0), x(614.0), y(-160.0));
    path.quadraticBezierTo(x(652.0), y(-160.0), x(670.0), y(-180.0));
    path.quadraticBezierTo(x(688.0), y(-200.0), x(747.0), y(-200.0));
    path.quadraticBezierTo(x(806.0), y(-200.0), x(824.0), y(-180.0));
    path.quadraticBezierTo(x(842.0), y(-160.0), x(880.0), y(-160.0));
    path.lineTo(x(880.0), y(-80.0));
    path.quadraticBezierTo(x(822.0), y(-80.0), x(803.0), y(-100.0));
    path.quadraticBezierTo(x(784.0), y(-120.0), x(747.0), y(-120.0));
    path.quadraticBezierTo(x(710.0), y(-120.0), x(691.0), y(-100.0));
    path.quadraticBezierTo(x(672.0), y(-80.0), x(614.0), y(-80.0));
    path.quadraticBezierTo(x(556.0), y(-80.0), x(536.5), y(-100.0));
    path.quadraticBezierTo(x(517.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(442.0), y(-120.0), x(424.0), y(-100.0));
    path.quadraticBezierTo(x(406.0), y(-80.0), x(347.0), y(-80.0));
    path.quadraticBezierTo(x(288.0), y(-80.0), x(270.0), y(-100.0));
    path.quadraticBezierTo(x(252.0), y(-120.0), x(214.0), y(-120.0));
    path.quadraticBezierTo(x(177.0), y(-120.0), x(158.0), y(-100.0));
    path.quadraticBezierTo(x(139.0), y(-80.0), x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(347.0), y(-260.0));
    path.quadraticBezierTo(x(290.0), y(-260.0), x(270.0), y(-280.0));
    path.quadraticBezierTo(x(250.0), y(-300.0), x(214.0), y(-300.0));
    path.quadraticBezierTo(x(179.0), y(-300.0), x(158.0), y(-280.0));
    path.quadraticBezierTo(x(137.0), y(-260.0), x(80.0), y(-260.0));
    path.lineTo(x(80.0), y(-340.0));
    path.quadraticBezierTo(x(118.0), y(-340.0), x(136.0), y(-360.0));
    path.quadraticBezierTo(x(154.0), y(-380.0), x(213.0), y(-380.0));
    path.quadraticBezierTo(x(219.0), y(-380.0), x(225.0), y(-379.5));
    path.quadraticBezierTo(x(231.0), y(-379.0), x(236.0), y(-378.0));
    path.lineTo(x(198.0), y(-518.0));
    path.lineTo(x(143.0), y(-446.0));
    path.lineTo(x(80.0), y(-496.0));
    path.lineTo(x(391.0), y(-880.0));
    path.lineTo(x(852.0), y(-704.0));
    path.lineTo(x(823.0), y(-629.0));
    path.lineTo(x(739.0), y(-663.0));
    path.lineTo(x(820.0), y(-362.0));
    path.quadraticBezierTo(x(834.0), y(-354.0), x(847.5), y(-347.0));
    path.quadraticBezierTo(x(861.0), y(-340.0), x(880.0), y(-340.0));
    path.lineTo(x(880.0), y(-260.0));
    path.quadraticBezierTo(x(823.0), y(-261.0), x(803.0), y(-280.5));
    path.quadraticBezierTo(x(783.0), y(-300.0), x(747.0), y(-300.0));
    path.quadraticBezierTo(x(709.0), y(-300.0), x(691.0), y(-280.0));
    path.quadraticBezierTo(x(673.0), y(-260.0), x(614.0), y(-260.0));
    path.quadraticBezierTo(x(557.0), y(-260.0), x(536.5), y(-280.0));
    path.quadraticBezierTo(x(516.0), y(-300.0), x(480.0), y(-300.0));
    path.quadraticBezierTo(x(442.0), y(-300.0), x(424.0), y(-280.0));
    path.quadraticBezierTo(x(406.0), y(-260.0), x(347.0), y(-260.0));
    path.close();
    path.moveTo(x(347.0), y(-340.0));
    path.quadraticBezierTo(x(377.0), y(-340.0), x(393.5), y(-354.0));
    path.quadraticBezierTo(x(410.0), y(-368.0), x(444.0), y(-376.0));
    path.lineTo(x(407.0), y(-512.0));
    path.lineTo(x(562.0), y(-553.0));
    path.lineTo(x(618.0), y(-341.0));
    path.quadraticBezierTo(x(649.0), y(-343.0), x(667.0), y(-359.5));
    path.quadraticBezierTo(x(685.0), y(-376.0), x(732.0), y(-379.0));
    path.lineTo(x(646.0), y(-700.0));
    path.lineTo(x(417.0), y(-784.0));
    path.lineTo(x(260.0), y(-596.0));
    path.lineTo(x(329.0), y(-342.0));
    path.quadraticBezierTo(x(333.0), y(-341.0), x(337.5), y(-340.5));
    path.quadraticBezierTo(x(342.0), y(-340.0), x(347.0), y(-340.0));
    path.close();
    path.moveTo(x(496.0), y(-562.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
