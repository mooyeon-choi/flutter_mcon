import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gondola_lift icon from Google Material Icons
class MconGondolaLift extends MconBase {
  const MconGondolaLift({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGondolaLift> createState() => _MconGondolaLiftState();
}

class _MconGondolaLiftState extends MconBaseState<MconGondolaLift> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGondolaLiftPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGondolaLiftPainter extends MconPainter {
  _MconGondolaLiftPainter({
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
    path.lineTo(x(120.0), y(-440.0));
    path.quadraticBezierTo(x(120.0), y(-506.0), x(167.0), y(-553.0));
    path.quadraticBezierTo(x(214.0), y(-600.0), x(280.0), y(-600.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(440.0), y(-709.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(40.0), y(-680.0));
    path.lineTo(x(245.0), y(-736.0));
    path.quadraticBezierTo(x(243.0), y(-741.0), x(241.5), y(-747.0));
    path.quadraticBezierTo(x(240.0), y(-753.0), x(240.0), y(-760.0));
    path.quadraticBezierTo(x(240.0), y(-785.0), x(257.5), y(-802.5));
    path.quadraticBezierTo(x(275.0), y(-820.0), x(300.0), y(-820.0));
    path.quadraticBezierTo(x(323.0), y(-820.0), x(340.0), y(-805.0));
    path.quadraticBezierTo(x(357.0), y(-790.0), x(359.0), y(-767.0));
    path.lineTo(x(440.0), y(-789.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-811.0));
    path.lineTo(x(606.0), y(-834.0));
    path.quadraticBezierTo(x(603.0), y(-840.0), x(601.5), y(-846.5));
    path.quadraticBezierTo(x(600.0), y(-853.0), x(600.0), y(-860.0));
    path.quadraticBezierTo(x(600.0), y(-885.0), x(617.5), y(-902.5));
    path.quadraticBezierTo(x(635.0), y(-920.0), x(660.0), y(-920.0));
    path.quadraticBezierTo(x(683.0), y(-920.0), x(700.5), y(-904.0));
    path.quadraticBezierTo(x(718.0), y(-888.0), x(720.0), y(-865.0));
    path.lineTo(x(920.0), y(-920.0));
    path.lineTo(x(920.0), y(-840.0));
    path.lineTo(x(520.0), y(-731.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(746.0), y(-600.0), x(793.0), y(-553.0));
    path.quadraticBezierTo(x(840.0), y(-506.0), x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(333.0), y(-360.0));
    path.lineTo(x(333.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(247.0), y(-520.0), x(223.5), y(-496.5));
    path.quadraticBezierTo(x(200.0), y(-473.0), x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();
    path.moveTo(x(413.0), y(-360.0));
    path.lineTo(x(546.0), y(-360.0));
    path.lineTo(x(546.0), y(-520.0));
    path.lineTo(x(413.0), y(-520.0));
    path.lineTo(x(413.0), y(-360.0));
    path.close();
    path.moveTo(x(627.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(760.0), y(-473.0), x(736.5), y(-496.5));
    path.quadraticBezierTo(x(713.0), y(-520.0), x(680.0), y(-520.0));
    path.lineTo(x(627.0), y(-520.0));
    path.lineTo(x(627.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-280.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
