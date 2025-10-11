import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated heart_broken icon from Google Material Icons
class MconHeartBroken extends MconBase {
  const MconHeartBroken({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeartBroken> createState() => _MconHeartBrokenState();
}

class _MconHeartBrokenState extends MconBaseState<MconHeartBroken> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeartBrokenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeartBrokenPainter extends MconPainter {
  _MconHeartBrokenPainter({
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
    path.moveTo(x(481.0), y(-83.0));
    path.quadraticBezierTo(x(347.0), y(-218.0), x(267.5), y(-301.0));
    path.quadraticBezierTo(x(188.0), y(-384.0), x(146.5), y(-439.0));
    path.quadraticBezierTo(x(105.0), y(-494.0), x(92.5), y(-533.0));
    path.quadraticBezierTo(x(80.0), y(-572.0), x(80.0), y(-620.0));
    path.quadraticBezierTo(x(80.0), y(-712.0), x(144.0), y(-776.0));
    path.quadraticBezierTo(x(208.0), y(-840.0), x(300.0), y(-840.0));
    path.quadraticBezierTo(x(345.0), y(-840.0), x(387.0), y(-823.5));
    path.quadraticBezierTo(x(429.0), y(-807.0), x(462.0), y(-776.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(486.0), y(-225.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(480.0), y(-600.0));
    path.lineTo(x(551.0), y(-812.0));
    path.quadraticBezierTo(x(576.0), y(-826.0), x(603.5), y(-833.0));
    path.quadraticBezierTo(x(631.0), y(-840.0), x(660.0), y(-840.0));
    path.quadraticBezierTo(x(752.0), y(-840.0), x(816.0), y(-776.0));
    path.quadraticBezierTo(x(880.0), y(-712.0), x(880.0), y(-620.0));
    path.quadraticBezierTo(x(880.0), y(-572.0), x(867.0), y(-532.0));
    path.quadraticBezierTo(x(854.0), y(-492.0), x(812.0), y(-436.5));
    path.quadraticBezierTo(x(770.0), y(-381.0), x(691.0), y(-298.5));
    path.quadraticBezierTo(x(612.0), y(-216.0), x(481.0), y(-83.0));
    path.close();
    path.moveTo(x(410.0), y(-269.0));
    path.lineTo(x(431.0), y(-480.0));
    path.lineTo(x(294.0), y(-480.0));
    path.lineTo(x(369.0), y(-743.0));
    path.quadraticBezierTo(x(353.0), y(-751.0), x(335.5), y(-755.5));
    path.quadraticBezierTo(x(318.0), y(-760.0), x(300.0), y(-760.0));
    path.quadraticBezierTo(x(242.0), y(-760.0), x(201.0), y(-719.0));
    path.quadraticBezierTo(x(160.0), y(-678.0), x(160.0), y(-620.0));
    path.quadraticBezierTo(x(160.0), y(-589.0), x(171.5), y(-558.0));
    path.quadraticBezierTo(x(183.0), y(-527.0), x(211.5), y(-487.5));
    path.quadraticBezierTo(x(240.0), y(-448.0), x(288.5), y(-395.5));
    path.quadraticBezierTo(x(337.0), y(-343.0), x(410.0), y(-269.0));
    path.close();
    path.moveTo(x(598.0), y(-317.0));
    path.quadraticBezierTo(x(709.0), y(-430.0), x(754.5), y(-497.0));
    path.quadraticBezierTo(x(800.0), y(-564.0), x(800.0), y(-620.0));
    path.quadraticBezierTo(x(800.0), y(-678.0), x(759.0), y(-719.0));
    path.quadraticBezierTo(x(718.0), y(-760.0), x(660.0), y(-760.0));
    path.quadraticBezierTo(x(649.0), y(-760.0), x(638.0), y(-758.5));
    path.quadraticBezierTo(x(627.0), y(-757.0), x(616.0), y(-753.0));
    path.lineTo(x(592.0), y(-680.0));
    path.lineTo(x(708.0), y(-680.0));
    path.lineTo(x(598.0), y(-317.0));
    path.close();
    path.moveTo(x(708.0), y(-680.0));
    path.close();
    path.moveTo(x(294.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
