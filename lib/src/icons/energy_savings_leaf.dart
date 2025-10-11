import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated energy_savings_leaf icon from Google Material Icons
class MconEnergySavingsLeaf extends MconBase {
  const MconEnergySavingsLeaf({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEnergySavingsLeaf> createState() =>
      _MconEnergySavingsLeafState();
}

class _MconEnergySavingsLeafState extends MconBaseState<MconEnergySavingsLeaf> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEnergySavingsLeafPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEnergySavingsLeafPainter extends MconPainter {
  _MconEnergySavingsLeafPainter({
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
    path.moveTo(x(480.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(649.0), y(-310.0));
    path.quadraticBezierTo(x(718.0), y(-380.0), x(720.0), y(-480.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(380.0), y(-718.0), x(310.0), y(-649.0));
    path.quadraticBezierTo(x(240.0), y(-580.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(310.0), y(-310.0));
    path.quadraticBezierTo(x(380.0), y(-240.0), x(480.0), y(-240.0));
    path.close();
    path.moveTo(x(433.0), y(-307.0));
    path.lineTo(x(617.0), y(-471.0));
    path.quadraticBezierTo(x(626.0), y(-479.0), x(622.0), y(-490.0));
    path.quadraticBezierTo(x(618.0), y(-501.0), x(606.0), y(-503.0));
    path.lineTo(x(462.0), y(-517.0));
    path.lineTo(x(548.0), y(-636.0));
    path.quadraticBezierTo(x(551.0), y(-641.0), x(551.5), y(-645.5));
    path.quadraticBezierTo(x(552.0), y(-650.0), x(548.0), y(-654.0));
    path.quadraticBezierTo(x(544.0), y(-659.0), x(538.0), y(-658.5));
    path.quadraticBezierTo(x(532.0), y(-658.0), x(527.0), y(-654.0));
    path.lineTo(x(344.0), y(-490.0));
    path.quadraticBezierTo(x(335.0), y(-482.0), x(339.0), y(-471.0));
    path.quadraticBezierTo(x(343.0), y(-460.0), x(355.0), y(-458.0));
    path.lineTo(x(499.0), y(-444.0));
    path.lineTo(x(412.0), y(-325.0));
    path.quadraticBezierTo(x(409.0), y(-320.0), x(409.0), y(-315.5));
    path.quadraticBezierTo(x(409.0), y(-311.0), x(413.0), y(-307.0));
    path.quadraticBezierTo(x(417.0), y(-303.0), x(422.5), y(-303.0));
    path.quadraticBezierTo(x(428.0), y(-303.0), x(433.0), y(-307.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(424.0), y(-160.0), x(374.5), y(-177.5));
    path.quadraticBezierTo(x(325.0), y(-195.0), x(284.0), y(-227.0));
    path.lineTo(x(229.0), y(-172.0));
    path.quadraticBezierTo(x(223.0), y(-166.0), x(215.5), y(-163.0));
    path.quadraticBezierTo(x(208.0), y(-160.0), x(200.0), y(-160.0));
    path.quadraticBezierTo(x(183.0), y(-160.0), x(171.5), y(-171.5));
    path.quadraticBezierTo(x(160.0), y(-183.0), x(160.0), y(-200.0));
    path.quadraticBezierTo(x(160.0), y(-208.0), x(163.0), y(-215.5));
    path.quadraticBezierTo(x(166.0), y(-223.0), x(172.0), y(-229.0));
    path.lineTo(x(227.0), y(-284.0));
    path.quadraticBezierTo(x(195.0), y(-325.0), x(177.5), y(-374.5));
    path.quadraticBezierTo(x(160.0), y(-424.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(480.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
