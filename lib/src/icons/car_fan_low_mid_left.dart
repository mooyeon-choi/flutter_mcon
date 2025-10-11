import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated car_fan_low_mid_left icon from Google Material Icons
class MconCarFanLowMidLeft extends MconBase {
  const MconCarFanLowMidLeft({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCarFanLowMidLeft> createState() => _MconCarFanLowMidLeftState();
}

class _MconCarFanLowMidLeftState extends MconBaseState<MconCarFanLowMidLeft> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCarFanLowMidLeftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCarFanLowMidLeftPainter extends MconPainter {
  _MconCarFanLowMidLeftPainter({
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
    path.moveTo(x(600.0), y(-640.0));
    path.lineTo(x(480.0), y(-760.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(642.0), y(-838.0));
    path.lineTo(x(595.0), y(-790.0));
    path.lineTo(x(720.0), y(-790.0));
    path.lineTo(x(720.0), y(-730.0));
    path.lineTo(x(595.0), y(-730.0));
    path.lineTo(x(642.0), y(-682.0));
    path.lineTo(x(600.0), y(-640.0));
    path.close();
    path.moveTo(x(760.0), y(-400.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(682.0), y(-562.0));
    path.lineTo(x(730.0), y(-515.0));
    path.lineTo(x(730.0), y(-640.0));
    path.lineTo(x(790.0), y(-640.0));
    path.lineTo(x(790.0), y(-515.0));
    path.lineTo(x(838.0), y(-562.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(760.0), y(-400.0));
    path.close();
    path.moveTo(x(320.0), y(-720.0));
    path.quadraticBezierTo(x(287.0), y(-720.0), x(263.5), y(-743.5));
    path.quadraticBezierTo(x(240.0), y(-767.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.quadraticBezierTo(x(353.0), y(-880.0), x(376.5), y(-856.5));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(376.5), y(-743.5));
    path.quadraticBezierTo(x(353.0), y(-720.0), x(320.0), y(-720.0));
    path.close();
    path.moveTo(x(731.0), y(-80.0));
    path.lineTo(x(615.0), y(-280.0));
    path.lineTo(x(366.0), y(-280.0));
    path.quadraticBezierTo(x(337.0), y(-280.0), x(314.5), y(-298.0));
    path.quadraticBezierTo(x(292.0), y(-316.0), x(287.0), y(-344.0));
    path.lineTo(x(244.0), y(-559.0));
    path.quadraticBezierTo(x(235.0), y(-607.0), x(265.5), y(-643.5));
    path.quadraticBezierTo(x(296.0), y(-680.0), x(344.0), y(-680.0));
    path.quadraticBezierTo(x(378.0), y(-680.0), x(405.0), y(-658.0));
    path.quadraticBezierTo(x(432.0), y(-636.0), x(442.0), y(-601.0));
    path.lineTo(x(500.0), y(-400.0));
    path.lineTo(x(592.0), y(-400.0));
    path.quadraticBezierTo(x(614.0), y(-400.0), x(632.5), y(-389.5));
    path.quadraticBezierTo(x(651.0), y(-379.0), x(662.0), y(-360.0));
    path.lineTo(x(800.0), y(-120.0));
    path.lineTo(x(731.0), y(-80.0));
    path.close();
    path.moveTo(x(223.0), y(-80.0));
    path.quadraticBezierTo(x(196.0), y(-80.0), x(175.0), y(-96.5));
    path.quadraticBezierTo(x(154.0), y(-113.0), x(146.0), y(-139.0));
    path.lineTo(x(50.0), y(-512.0));
    path.quadraticBezierTo(x(45.0), y(-529.0), x(43.0), y(-544.5));
    path.quadraticBezierTo(x(41.0), y(-560.0), x(41.0), y(-574.0));
    path.quadraticBezierTo(x(41.0), y(-601.0), x(47.5), y(-628.0));
    path.quadraticBezierTo(x(54.0), y(-655.0), x(67.0), y(-681.0));
    path.quadraticBezierTo(x(76.0), y(-699.0), x(92.5), y(-709.5));
    path.quadraticBezierTo(x(109.0), y(-720.0), x(129.0), y(-720.0));
    path.quadraticBezierTo(x(152.0), y(-720.0), x(169.0), y(-703.0));
    path.quadraticBezierTo(x(186.0), y(-686.0), x(186.0), y(-663.0));
    path.quadraticBezierTo(x(186.0), y(-652.0), x(182.0), y(-642.0));
    path.quadraticBezierTo(x(178.0), y(-632.0), x(170.0), y(-624.0));
    path.quadraticBezierTo(x(151.0), y(-605.0), x(147.0), y(-578.5));
    path.quadraticBezierTo(x(143.0), y(-552.0), x(155.0), y(-526.0));
    path.lineTo(x(175.0), y(-484.0));
    path.quadraticBezierTo(x(208.0), y(-413.0), x(224.5), y(-346.5));
    path.quadraticBezierTo(x(241.0), y(-280.0), x(241.0), y(-217.0));
    path.lineTo(x(241.0), y(-173.0));
    path.quadraticBezierTo(x(261.0), y(-187.0), x(280.0), y(-193.5));
    path.quadraticBezierTo(x(299.0), y(-200.0), x(317.0), y(-200.0));
    path.lineTo(x(521.0), y(-200.0));
    path.quadraticBezierTo(x(555.0), y(-200.0), x(578.5), y(-176.5));
    path.quadraticBezierTo(x(602.0), y(-153.0), x(602.0), y(-120.0));
    path.lineTo(x(602.0), y(-80.0));
    path.lineTo(x(223.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
