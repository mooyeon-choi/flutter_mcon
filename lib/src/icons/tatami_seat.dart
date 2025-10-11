import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tatami_seat icon from Google Material Icons
class MconTatamiSeat extends MconBase {
  const MconTatamiSeat({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTatamiSeat> createState() => _MconTatamiSeatState();
}

class _MconTatamiSeatState extends MconBaseState<MconTatamiSeat> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTatamiSeatPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTatamiSeatPainter extends MconPainter {
  _MconTatamiSeatPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(242.0), y(-120.0), x(208.5), y(-137.0));
    path.quadraticBezierTo(x(175.0), y(-154.0), x(152.0), y(-184.0));
    path.quadraticBezierTo(x(129.0), y(-214.0), x(122.0), y(-251.5));
    path.quadraticBezierTo(x(115.0), y(-289.0), x(126.0), y(-325.0));
    path.lineTo(x(150.0), y(-407.0));
    path.lineTo(x(120.0), y(-834.0));
    path.lineTo(x(200.0), y(-840.0));
    path.quadraticBezierTo(x(266.0), y(-845.0), x(315.5), y(-801.0));
    path.quadraticBezierTo(x(365.0), y(-757.0), x(370.0), y(-691.0));
    path.lineTo(x(379.0), y(-572.0));
    path.quadraticBezierTo(x(384.0), y(-506.0), x(340.5), y(-456.0));
    path.quadraticBezierTo(x(297.0), y(-406.0), x(231.0), y(-401.0));
    path.lineTo(x(203.0), y(-303.0));
    path.quadraticBezierTo(x(198.0), y(-285.0), x(201.5), y(-266.0));
    path.quadraticBezierTo(x(205.0), y(-247.0), x(216.0), y(-232.0));
    path.quadraticBezierTo(x(221.0), y(-226.0), x(227.0), y(-221.0));
    path.quadraticBezierTo(x(233.0), y(-216.0), x(241.0), y(-211.0));
    path.quadraticBezierTo(x(246.0), y(-274.0), x(291.5), y(-317.0));
    path.quadraticBezierTo(x(337.0), y(-360.0), x(400.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(746.0), y(-360.0), x(793.0), y(-313.0));
    path.quadraticBezierTo(x(840.0), y(-266.0), x(840.0), y(-200.0));
    path.lineTo(x(840.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.quadraticBezierTo(x(760.0), y(-233.0), x(736.5), y(-256.5));
    path.quadraticBezierTo(x(713.0), y(-280.0), x(680.0), y(-280.0));
    path.lineTo(x(400.0), y(-280.0));
    path.quadraticBezierTo(x(367.0), y(-280.0), x(343.5), y(-256.5));
    path.quadraticBezierTo(x(320.0), y(-233.0), x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(224.0), y(-480.0));
    path.quadraticBezierTo(x(257.0), y(-482.0), x(279.0), y(-507.5));
    path.quadraticBezierTo(x(301.0), y(-533.0), x(299.0), y(-566.0));
    path.lineTo(x(290.0), y(-685.0));
    path.quadraticBezierTo(x(288.0), y(-718.0), x(263.0), y(-740.0));
    path.quadraticBezierTo(x(238.0), y(-762.0), x(205.0), y(-760.0));
    path.lineTo(x(224.0), y(-480.0));
    path.close();
    path.moveTo(x(540.0), y(-200.0));
    path.close();
    path.moveTo(x(215.0), y(-622.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
