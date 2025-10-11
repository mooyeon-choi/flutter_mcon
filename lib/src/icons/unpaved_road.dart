import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unpaved_road icon from Google Material Icons
class MconUnpavedRoad extends MconBase {
  const MconUnpavedRoad({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnpavedRoad> createState() => _MconUnpavedRoadState();
}

class _MconUnpavedRoadState extends MconBaseState<MconUnpavedRoad> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnpavedRoadPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnpavedRoadPainter extends MconPainter {
  _MconUnpavedRoadPainter({
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
    path.moveTo(x(420.0), y(-200.0));
    path.quadraticBezierTo(x(395.0), y(-200.0), x(377.5), y(-202.5));
    path.quadraticBezierTo(x(360.0), y(-205.0), x(360.0), y(-220.0));
    path.quadraticBezierTo(x(360.0), y(-237.0), x(377.5), y(-248.5));
    path.quadraticBezierTo(x(395.0), y(-260.0), x(420.0), y(-260.0));
    path.quadraticBezierTo(x(445.0), y(-260.0), x(462.5), y(-248.5));
    path.quadraticBezierTo(x(480.0), y(-237.0), x(480.0), y(-220.0));
    path.quadraticBezierTo(x(480.0), y(-205.0), x(462.5), y(-202.5));
    path.quadraticBezierTo(x(445.0), y(-200.0), x(420.0), y(-200.0));
    path.close();
    path.moveTo(x(740.0), y(-120.0));
    path.quadraticBezierTo(x(715.0), y(-120.0), x(697.5), y(-122.5));
    path.quadraticBezierTo(x(680.0), y(-125.0), x(680.0), y(-140.0));
    path.quadraticBezierTo(x(680.0), y(-157.0), x(697.5), y(-168.5));
    path.quadraticBezierTo(x(715.0), y(-180.0), x(740.0), y(-180.0));
    path.quadraticBezierTo(x(765.0), y(-180.0), x(782.5), y(-168.5));
    path.quadraticBezierTo(x(800.0), y(-157.0), x(800.0), y(-140.0));
    path.quadraticBezierTo(x(800.0), y(-125.0), x(782.5), y(-122.5));
    path.quadraticBezierTo(x(765.0), y(-120.0), x(740.0), y(-120.0));
    path.close();
    path.moveTo(x(540.0), y(-120.0));
    path.quadraticBezierTo(x(515.0), y(-120.0), x(497.5), y(-122.5));
    path.quadraticBezierTo(x(480.0), y(-125.0), x(480.0), y(-140.0));
    path.quadraticBezierTo(x(480.0), y(-157.0), x(497.5), y(-168.5));
    path.quadraticBezierTo(x(515.0), y(-180.0), x(540.0), y(-180.0));
    path.quadraticBezierTo(x(565.0), y(-180.0), x(582.5), y(-168.5));
    path.quadraticBezierTo(x(600.0), y(-157.0), x(600.0), y(-140.0));
    path.quadraticBezierTo(x(600.0), y(-125.0), x(582.5), y(-122.5));
    path.quadraticBezierTo(x(565.0), y(-120.0), x(540.0), y(-120.0));
    path.close();
    path.moveTo(x(220.0), y(-120.0));
    path.quadraticBezierTo(x(195.0), y(-120.0), x(177.5), y(-122.5));
    path.quadraticBezierTo(x(160.0), y(-125.0), x(160.0), y(-140.0));
    path.quadraticBezierTo(x(160.0), y(-157.0), x(177.5), y(-168.5));
    path.quadraticBezierTo(x(195.0), y(-180.0), x(220.0), y(-180.0));
    path.quadraticBezierTo(x(245.0), y(-180.0), x(262.5), y(-168.5));
    path.quadraticBezierTo(x(280.0), y(-157.0), x(280.0), y(-140.0));
    path.quadraticBezierTo(x(280.0), y(-125.0), x(262.5), y(-122.5));
    path.quadraticBezierTo(x(245.0), y(-120.0), x(220.0), y(-120.0));
    path.close();
    path.moveTo(x(380.0), y(-80.0));
    path.quadraticBezierTo(x(355.0), y(-80.0), x(337.5), y(-82.5));
    path.quadraticBezierTo(x(320.0), y(-85.0), x(320.0), y(-100.0));
    path.quadraticBezierTo(x(320.0), y(-117.0), x(337.5), y(-128.5));
    path.quadraticBezierTo(x(355.0), y(-140.0), x(380.0), y(-140.0));
    path.quadraticBezierTo(x(405.0), y(-140.0), x(422.5), y(-128.5));
    path.quadraticBezierTo(x(440.0), y(-117.0), x(440.0), y(-100.0));
    path.quadraticBezierTo(x(440.0), y(-85.0), x(422.5), y(-82.5));
    path.quadraticBezierTo(x(405.0), y(-80.0), x(380.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-263.0), x(228.5), y(-251.5));
    path.quadraticBezierTo(x(217.0), y(-240.0), x(200.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(143.0), y(-240.0), x(131.5), y(-251.5));
    path.quadraticBezierTo(x(120.0), y(-263.0), x(120.0), y(-280.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(204.0), y(-840.0));
    path.quadraticBezierTo(x(210.0), y(-858.0), x(225.5), y(-869.0));
    path.quadraticBezierTo(x(241.0), y(-880.0), x(260.0), y(-880.0));
    path.lineTo(x(700.0), y(-880.0));
    path.quadraticBezierTo(x(719.0), y(-880.0), x(734.5), y(-869.0));
    path.quadraticBezierTo(x(750.0), y(-858.0), x(756.0), y(-840.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-263.0), x(828.5), y(-251.5));
    path.quadraticBezierTo(x(817.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.quadraticBezierTo(x(743.0), y(-240.0), x(731.5), y(-251.5));
    path.quadraticBezierTo(x(720.0), y(-263.0), x(720.0), y(-280.0));
    path.lineTo(x(720.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.close();
    path.moveTo(x(232.0), y(-680.0));
    path.lineTo(x(728.0), y(-680.0));
    path.lineTo(x(686.0), y(-800.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(232.0), y(-680.0));
    path.close();
    path.moveTo(x(300.0), y(-440.0));
    path.quadraticBezierTo(x(325.0), y(-440.0), x(342.5), y(-457.5));
    path.quadraticBezierTo(x(360.0), y(-475.0), x(360.0), y(-500.0));
    path.quadraticBezierTo(x(360.0), y(-525.0), x(342.5), y(-542.5));
    path.quadraticBezierTo(x(325.0), y(-560.0), x(300.0), y(-560.0));
    path.quadraticBezierTo(x(275.0), y(-560.0), x(257.5), y(-542.5));
    path.quadraticBezierTo(x(240.0), y(-525.0), x(240.0), y(-500.0));
    path.quadraticBezierTo(x(240.0), y(-475.0), x(257.5), y(-457.5));
    path.quadraticBezierTo(x(275.0), y(-440.0), x(300.0), y(-440.0));
    path.close();
    path.moveTo(x(660.0), y(-440.0));
    path.quadraticBezierTo(x(685.0), y(-440.0), x(702.5), y(-457.5));
    path.quadraticBezierTo(x(720.0), y(-475.0), x(720.0), y(-500.0));
    path.quadraticBezierTo(x(720.0), y(-525.0), x(702.5), y(-542.5));
    path.quadraticBezierTo(x(685.0), y(-560.0), x(660.0), y(-560.0));
    path.quadraticBezierTo(x(635.0), y(-560.0), x(617.5), y(-542.5));
    path.quadraticBezierTo(x(600.0), y(-525.0), x(600.0), y(-500.0));
    path.quadraticBezierTo(x(600.0), y(-475.0), x(617.5), y(-457.5));
    path.quadraticBezierTo(x(635.0), y(-440.0), x(660.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
