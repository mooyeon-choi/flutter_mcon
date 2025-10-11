import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dropper_eye icon from Google Material Icons
class MconDropperEye extends MconBase {
  const MconDropperEye({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDropperEye> createState() => _MconDropperEyeState();
}

class _MconDropperEyeState extends MconBaseState<MconDropperEye> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDropperEyePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDropperEyePainter extends MconPainter {
  _MconDropperEyePainter({
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
    path.moveTo(x(644.0), y(-613.0));
    path.lineTo(x(744.0), y(-707.0));
    path.lineTo(x(707.0), y(-744.0));
    path.lineTo(x(611.0), y(-648.0));
    path.lineTo(x(644.0), y(-613.0));
    path.close();
    path.moveTo(x(644.0), y(-613.0));
    path.lineTo(x(611.0), y(-648.0));
    path.lineTo(x(644.0), y(-613.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-310.0));
    path.lineTo(x(477.0), y(-667.0));
    path.lineTo(x(420.0), y(-724.0));
    path.lineTo(x(477.0), y(-780.0));
    path.lineTo(x(554.0), y(-704.0));
    path.lineTo(x(678.0), y(-828.0));
    path.quadraticBezierTo(x(683.0), y(-833.0), x(690.5), y(-836.0));
    path.quadraticBezierTo(x(698.0), y(-839.0), x(706.0), y(-839.0));
    path.quadraticBezierTo(x(714.0), y(-839.0), x(721.0), y(-836.0));
    path.quadraticBezierTo(x(728.0), y(-833.0), x(734.0), y(-828.0));
    path.lineTo(x(828.0), y(-734.0));
    path.quadraticBezierTo(x(833.0), y(-728.0), x(836.0), y(-721.0));
    path.quadraticBezierTo(x(839.0), y(-714.0), x(839.0), y(-706.0));
    path.quadraticBezierTo(x(839.0), y(-698.0), x(836.0), y(-690.5));
    path.quadraticBezierTo(x(833.0), y(-683.0), x(828.0), y(-678.0));
    path.lineTo(x(704.0), y(-554.0));
    path.lineTo(x(760.0), y(-496.0));
    path.lineTo(x(704.0), y(-440.0));
    path.lineTo(x(534.0), y(-610.0));
    path.lineTo(x(200.0), y(-277.0));
    path.lineTo(x(200.0), y(-200.0));
    path.lineTo(x(242.0), y(-200.0));
    path.quadraticBezierTo(x(252.0), y(-178.0), x(263.5), y(-158.0));
    path.quadraticBezierTo(x(275.0), y(-138.0), x(288.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-40.0));
    path.quadraticBezierTo(x(509.0), y(-40.0), x(432.0), y(-88.0));
    path.quadraticBezierTo(x(355.0), y(-136.0), x(320.0), y(-220.0));
    path.quadraticBezierTo(x(355.0), y(-304.0), x(432.0), y(-352.0));
    path.quadraticBezierTo(x(509.0), y(-400.0), x(600.0), y(-400.0));
    path.quadraticBezierTo(x(691.0), y(-400.0), x(768.0), y(-352.0));
    path.quadraticBezierTo(x(845.0), y(-304.0), x(880.0), y(-220.0));
    path.quadraticBezierTo(x(845.0), y(-136.0), x(768.0), y(-88.0));
    path.quadraticBezierTo(x(691.0), y(-40.0), x(600.0), y(-40.0));
    path.close();
    path.moveTo(x(600.0), y(-120.0));
    path.quadraticBezierTo(x(657.0), y(-120.0), x(707.5), y(-146.0));
    path.quadraticBezierTo(x(758.0), y(-172.0), x(790.0), y(-220.0));
    path.quadraticBezierTo(x(758.0), y(-268.0), x(707.5), y(-294.0));
    path.quadraticBezierTo(x(657.0), y(-320.0), x(600.0), y(-320.0));
    path.quadraticBezierTo(x(543.0), y(-320.0), x(492.5), y(-294.0));
    path.quadraticBezierTo(x(442.0), y(-268.0), x(410.0), y(-220.0));
    path.quadraticBezierTo(x(442.0), y(-172.0), x(492.5), y(-146.0));
    path.quadraticBezierTo(x(543.0), y(-120.0), x(600.0), y(-120.0));
    path.close();
    path.moveTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(575.0), y(-160.0), x(557.5), y(-177.5));
    path.quadraticBezierTo(x(540.0), y(-195.0), x(540.0), y(-220.0));
    path.quadraticBezierTo(x(540.0), y(-245.0), x(557.5), y(-262.5));
    path.quadraticBezierTo(x(575.0), y(-280.0), x(600.0), y(-280.0));
    path.quadraticBezierTo(x(625.0), y(-280.0), x(642.5), y(-262.5));
    path.quadraticBezierTo(x(660.0), y(-245.0), x(660.0), y(-220.0));
    path.quadraticBezierTo(x(660.0), y(-195.0), x(642.5), y(-177.5));
    path.quadraticBezierTo(x(625.0), y(-160.0), x(600.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
