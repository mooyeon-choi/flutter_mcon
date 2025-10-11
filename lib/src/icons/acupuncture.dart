import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated acupuncture icon from Google Material Icons
class MconAcupuncture extends MconBase {
  const MconAcupuncture({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAcupuncture> createState() => _MconAcupunctureState();
}

class _MconAcupunctureState extends MconBaseState<MconAcupuncture> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAcupuncturePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAcupuncturePainter extends MconPainter {
  _MconAcupuncturePainter({
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
    path.moveTo(x(401.0), y(-120.0));
    path.lineTo(x(401.0), y(-200.0));
    path.lineTo(x(476.0), y(-200.0));
    path.lineTo(x(461.0), y(-355.0));
    path.quadraticBezierTo(x(441.0), y(-357.0), x(420.5), y(-358.5));
    path.quadraticBezierTo(x(400.0), y(-360.0), x(380.0), y(-360.0));
    path.lineTo(x(356.0), y(-360.0));
    path.quadraticBezierTo(x(344.0), y(-360.0), x(332.0), y(-358.0));
    path.lineTo(x(359.0), y(-249.0));
    path.lineTo(x(282.0), y(-230.0));
    path.lineTo(x(254.0), y(-343.0));
    path.quadraticBezierTo(x(224.0), y(-335.0), x(195.0), y(-325.0));
    path.quadraticBezierTo(x(166.0), y(-315.0), x(137.0), y(-303.0));
    path.lineTo(x(104.0), y(-376.0));
    path.quadraticBezierTo(x(136.0), y(-390.0), x(168.0), y(-401.5));
    path.quadraticBezierTo(x(200.0), y(-413.0), x(234.0), y(-421.0));
    path.lineTo(x(190.0), y(-600.0));
    path.quadraticBezierTo(x(144.0), y(-604.0), x(112.0), y(-638.0));
    path.quadraticBezierTo(x(80.0), y(-672.0), x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-770.0), x(115.0), y(-805.0));
    path.quadraticBezierTo(x(150.0), y(-840.0), x(200.0), y(-840.0));
    path.quadraticBezierTo(x(250.0), y(-840.0), x(285.0), y(-805.0));
    path.quadraticBezierTo(x(320.0), y(-770.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-689.0), x(306.0), y(-663.5));
    path.quadraticBezierTo(x(292.0), y(-638.0), x(268.0), y(-621.0));
    path.lineTo(x(313.0), y(-436.0));
    path.quadraticBezierTo(x(330.0), y(-438.0), x(346.5), y(-439.0));
    path.quadraticBezierTo(x(363.0), y(-440.0), x(380.0), y(-440.0));
    path.quadraticBezierTo(x(398.0), y(-440.0), x(416.0), y(-439.0));
    path.quadraticBezierTo(x(434.0), y(-438.0), x(452.0), y(-436.0));
    path.lineTo(x(443.0), y(-526.0));
    path.quadraticBezierTo(x(407.0), y(-537.0), x(383.5), y(-568.0));
    path.quadraticBezierTo(x(360.0), y(-599.0), x(360.0), y(-640.0));
    path.quadraticBezierTo(x(360.0), y(-690.0), x(395.0), y(-725.0));
    path.quadraticBezierTo(x(430.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(530.0), y(-760.0), x(565.0), y(-725.0));
    path.quadraticBezierTo(x(600.0), y(-690.0), x(600.0), y(-640.0));
    path.quadraticBezierTo(x(600.0), y(-602.0), x(578.5), y(-571.5));
    path.quadraticBezierTo(x(557.0), y(-541.0), x(523.0), y(-528.0));
    path.lineTo(x(534.0), y(-424.0));
    path.quadraticBezierTo(x(566.0), y(-418.0), x(598.5), y(-409.5));
    path.quadraticBezierTo(x(631.0), y(-401.0), x(663.0), y(-392.0));
    path.lineTo(x(696.0), y(-618.0));
    path.quadraticBezierTo(x(670.0), y(-634.0), x(655.0), y(-661.0));
    path.quadraticBezierTo(x(640.0), y(-688.0), x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-770.0), x(675.0), y(-805.0));
    path.quadraticBezierTo(x(710.0), y(-840.0), x(760.0), y(-840.0));
    path.quadraticBezierTo(x(810.0), y(-840.0), x(845.0), y(-805.0));
    path.quadraticBezierTo(x(880.0), y(-770.0), x(880.0), y(-720.0));
    path.quadraticBezierTo(x(880.0), y(-674.0), x(850.5), y(-640.5));
    path.quadraticBezierTo(x(821.0), y(-607.0), x(776.0), y(-601.0));
    path.lineTo(x(742.0), y(-372.0));
    path.quadraticBezierTo(x(767.0), y(-367.0), x(791.5), y(-363.5));
    path.quadraticBezierTo(x(816.0), y(-360.0), x(842.0), y(-360.0));
    path.lineTo(x(842.0), y(-280.0));
    path.quadraticBezierTo(x(813.0), y(-280.0), x(785.5), y(-283.0));
    path.quadraticBezierTo(x(758.0), y(-286.0), x(730.0), y(-291.0));
    path.lineTo(x(721.0), y(-234.0));
    path.lineTo(x(642.0), y(-246.0));
    path.lineTo(x(651.0), y(-311.0));
    path.quadraticBezierTo(x(624.0), y(-319.0), x(597.5), y(-326.5));
    path.quadraticBezierTo(x(571.0), y(-334.0), x(543.0), y(-340.0));
    path.lineTo(x(557.0), y(-200.0));
    path.lineTo(x(641.0), y(-200.0));
    path.lineTo(x(641.0), y(-120.0));
    path.lineTo(x(401.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(497.0), y(-600.0), x(508.5), y(-611.5));
    path.quadraticBezierTo(x(520.0), y(-623.0), x(520.0), y(-640.0));
    path.quadraticBezierTo(x(520.0), y(-657.0), x(508.5), y(-668.5));
    path.quadraticBezierTo(x(497.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(463.0), y(-680.0), x(451.5), y(-668.5));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-640.0));
    path.quadraticBezierTo(x(440.0), y(-623.0), x(451.5), y(-611.5));
    path.quadraticBezierTo(x(463.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.quadraticBezierTo(x(217.0), y(-680.0), x(228.5), y(-691.5));
    path.quadraticBezierTo(x(240.0), y(-703.0), x(240.0), y(-720.0));
    path.quadraticBezierTo(x(240.0), y(-737.0), x(228.5), y(-748.5));
    path.quadraticBezierTo(x(217.0), y(-760.0), x(200.0), y(-760.0));
    path.quadraticBezierTo(x(183.0), y(-760.0), x(171.5), y(-748.5));
    path.quadraticBezierTo(x(160.0), y(-737.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-703.0), x(171.5), y(-691.5));
    path.quadraticBezierTo(x(183.0), y(-680.0), x(200.0), y(-680.0));
    path.close();
    path.moveTo(x(760.0), y(-680.0));
    path.quadraticBezierTo(x(777.0), y(-680.0), x(788.5), y(-691.5));
    path.quadraticBezierTo(x(800.0), y(-703.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-737.0), x(788.5), y(-748.5));
    path.quadraticBezierTo(x(777.0), y(-760.0), x(760.0), y(-760.0));
    path.quadraticBezierTo(x(743.0), y(-760.0), x(731.5), y(-748.5));
    path.quadraticBezierTo(x(720.0), y(-737.0), x(720.0), y(-720.0));
    path.quadraticBezierTo(x(720.0), y(-703.0), x(731.5), y(-691.5));
    path.quadraticBezierTo(x(743.0), y(-680.0), x(760.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(200.0), y(-720.0));
    path.close();
    path.moveTo(x(760.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
