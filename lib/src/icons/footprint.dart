import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated footprint icon from Google Material Icons
class MconFootprint extends MconBase {
  const MconFootprint({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFootprint> createState() => _MconFootprintState();
}

class _MconFootprintState extends MconBaseState<MconFootprint> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFootprintPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFootprintPainter extends MconPainter {
  _MconFootprintPainter({
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
    path.moveTo(x(260.0), y(-840.0));
    path.quadraticBezierTo(x(215.0), y(-840.0), x(187.5), y(-790.0));
    path.quadraticBezierTo(x(160.0), y(-740.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-617.0), x(177.5), y(-568.5));
    path.quadraticBezierTo(x(195.0), y(-520.0), x(210.0), y(-496.0));
    path.lineTo(x(320.0), y(-518.0));
    path.quadraticBezierTo(x(333.0), y(-550.0), x(346.5), y(-591.0));
    path.quadraticBezierTo(x(360.0), y(-632.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-740.0), x(332.5), y(-790.0));
    path.quadraticBezierTo(x(305.0), y(-840.0), x(260.0), y(-840.0));
    path.close();
    path.moveTo(x(315.0), y(-320.0));
    path.quadraticBezierTo(x(334.0), y(-320.0), x(347.0), y(-334.0));
    path.quadraticBezierTo(x(360.0), y(-348.0), x(360.0), y(-373.0));
    path.quadraticBezierTo(x(360.0), y(-390.0), x(352.0), y(-408.0));
    path.quadraticBezierTo(x(344.0), y(-426.0), x(336.0), y(-440.0));
    path.lineTo(x(240.0), y(-420.0));
    path.quadraticBezierTo(x(240.0), y(-380.0), x(257.5), y(-350.0));
    path.quadraticBezierTo(x(275.0), y(-320.0), x(315.0), y(-320.0));
    path.close();
    path.moveTo(x(700.0), y(-640.0));
    path.quadraticBezierTo(x(655.0), y(-640.0), x(627.5), y(-590.0));
    path.quadraticBezierTo(x(600.0), y(-540.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-432.0), x(613.5), y(-391.5));
    path.quadraticBezierTo(x(627.0), y(-351.0), x(640.0), y(-318.0));
    path.lineTo(x(750.0), y(-296.0));
    path.quadraticBezierTo(x(765.0), y(-320.0), x(782.5), y(-368.0));
    path.quadraticBezierTo(x(800.0), y(-416.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-540.0), x(772.5), y(-590.0));
    path.quadraticBezierTo(x(745.0), y(-640.0), x(700.0), y(-640.0));
    path.close();
    path.moveTo(x(645.0), y(-120.0));
    path.quadraticBezierTo(x(685.0), y(-120.0), x(702.5), y(-150.0));
    path.quadraticBezierTo(x(720.0), y(-180.0), x(720.0), y(-220.0));
    path.lineTo(x(624.0), y(-240.0));
    path.quadraticBezierTo(x(616.0), y(-226.0), x(608.0), y(-208.0));
    path.quadraticBezierTo(x(600.0), y(-190.0), x(600.0), y(-173.0));
    path.quadraticBezierTo(x(600.0), y(-153.0), x(612.5), y(-136.5));
    path.quadraticBezierTo(x(625.0), y(-120.0), x(645.0), y(-120.0));
    path.close();
    path.moveTo(x(315.0), y(-240.0));
    path.quadraticBezierTo(x(238.0), y(-240.0), x(198.0), y(-297.0));
    path.quadraticBezierTo(x(158.0), y(-354.0), x(160.0), y(-425.0));
    path.lineTo(x(142.0), y(-452.0));
    path.quadraticBezierTo(x(131.0), y(-469.0), x(105.5), y(-529.0));
    path.quadraticBezierTo(x(80.0), y(-589.0), x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-783.0), x(131.0), y(-851.5));
    path.quadraticBezierTo(x(182.0), y(-920.0), x(260.0), y(-920.0));
    path.quadraticBezierTo(x(345.0), y(-920.0), x(392.5), y(-844.5));
    path.quadraticBezierTo(x(440.0), y(-769.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-622.0), x(424.0), y(-573.0));
    path.quadraticBezierTo(x(408.0), y(-524.0), x(396.0), y(-494.0));
    path.lineTo(x(404.0), y(-481.0));
    path.quadraticBezierTo(x(412.0), y(-467.0), x(426.0), y(-436.5));
    path.quadraticBezierTo(x(440.0), y(-406.0), x(440.0), y(-373.0));
    path.quadraticBezierTo(x(440.0), y(-316.0), x(404.5), y(-278.0));
    path.quadraticBezierTo(x(369.0), y(-240.0), x(315.0), y(-240.0));
    path.close();
    path.moveTo(x(645.0), y(-40.0));
    path.quadraticBezierTo(x(591.0), y(-40.0), x(555.5), y(-78.0));
    path.quadraticBezierTo(x(520.0), y(-116.0), x(520.0), y(-173.0));
    path.quadraticBezierTo(x(520.0), y(-206.0), x(534.0), y(-236.5));
    path.quadraticBezierTo(x(548.0), y(-267.0), x(556.0), y(-281.0));
    path.lineTo(x(564.0), y(-294.0));
    path.quadraticBezierTo(x(552.0), y(-324.0), x(536.0), y(-373.0));
    path.quadraticBezierTo(x(520.0), y(-422.0), x(520.0), y(-480.0));
    path.quadraticBezierTo(x(520.0), y(-569.0), x(567.5), y(-644.5));
    path.quadraticBezierTo(x(615.0), y(-720.0), x(700.0), y(-720.0));
    path.quadraticBezierTo(x(778.0), y(-720.0), x(829.0), y(-651.5));
    path.quadraticBezierTo(x(880.0), y(-583.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-389.0), x(854.5), y(-329.5));
    path.quadraticBezierTo(x(829.0), y(-270.0), x(818.0), y(-253.0));
    path.lineTo(x(800.0), y(-225.0));
    path.quadraticBezierTo(x(801.0), y(-154.0), x(761.5), y(-97.0));
    path.quadraticBezierTo(x(722.0), y(-40.0), x(645.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
