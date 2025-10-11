import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated home_and_garden icon from Google Material Icons
class MconHomeAndGarden extends MconBase {
  const MconHomeAndGarden({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHomeAndGarden> createState() => _MconHomeAndGardenState();
}

class _MconHomeAndGardenState extends MconBaseState<MconHomeAndGarden> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHomeAndGardenPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHomeAndGardenPainter extends MconPainter {
  _MconHomeAndGardenPainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-535.0));
    path.lineTo(x(88.0), y(-480.0));
    path.lineTo(x(41.0), y(-543.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(920.0), y(-544.0));
    path.lineTo(x(872.0), y(-480.0));
    path.lineTo(x(480.0), y(-780.0));
    path.lineTo(x(240.0), y(-596.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(400.0), y(-240.0));
    path.lineTo(x(400.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(700.0), y(-65.0));
    path.quadraticBezierTo(x(658.0), y(-36.0), x(607.5), y(-40.5));
    path.quadraticBezierTo(x(557.0), y(-45.0), x(521.0), y(-81.0));
    path.quadraticBezierTo(x(485.0), y(-117.0), x(480.5), y(-167.5));
    path.quadraticBezierTo(x(476.0), y(-218.0), x(505.0), y(-260.0));
    path.quadraticBezierTo(x(476.0), y(-302.0), x(480.5), y(-352.5));
    path.quadraticBezierTo(x(485.0), y(-403.0), x(521.0), y(-439.0));
    path.quadraticBezierTo(x(557.0), y(-475.0), x(607.5), y(-479.5));
    path.quadraticBezierTo(x(658.0), y(-484.0), x(700.0), y(-455.0));
    path.quadraticBezierTo(x(742.0), y(-484.0), x(792.5), y(-479.5));
    path.quadraticBezierTo(x(843.0), y(-475.0), x(879.0), y(-439.0));
    path.quadraticBezierTo(x(915.0), y(-403.0), x(919.5), y(-352.5));
    path.quadraticBezierTo(x(924.0), y(-302.0), x(895.0), y(-260.0));
    path.quadraticBezierTo(x(924.0), y(-218.0), x(919.5), y(-167.5));
    path.quadraticBezierTo(x(915.0), y(-117.0), x(879.0), y(-81.0));
    path.quadraticBezierTo(x(843.0), y(-45.0), x(792.5), y(-40.5));
    path.quadraticBezierTo(x(742.0), y(-36.0), x(700.0), y(-65.0));
    path.close();
    path.moveTo(x(700.0), y(-163.0));
    path.lineTo(x(746.0), y(-131.0));
    path.quadraticBezierTo(x(764.0), y(-118.0), x(785.0), y(-120.0));
    path.quadraticBezierTo(x(806.0), y(-122.0), x(822.0), y(-138.0));
    path.quadraticBezierTo(x(838.0), y(-154.0), x(840.0), y(-175.0));
    path.quadraticBezierTo(x(842.0), y(-196.0), x(829.0), y(-214.0));
    path.lineTo(x(797.0), y(-260.0));
    path.lineTo(x(829.0), y(-306.0));
    path.quadraticBezierTo(x(842.0), y(-324.0), x(840.0), y(-345.0));
    path.quadraticBezierTo(x(838.0), y(-366.0), x(822.0), y(-382.0));
    path.quadraticBezierTo(x(806.0), y(-398.0), x(785.0), y(-400.0));
    path.quadraticBezierTo(x(764.0), y(-402.0), x(746.0), y(-389.0));
    path.lineTo(x(700.0), y(-357.0));
    path.lineTo(x(654.0), y(-389.0));
    path.quadraticBezierTo(x(636.0), y(-402.0), x(615.0), y(-400.0));
    path.quadraticBezierTo(x(594.0), y(-398.0), x(578.0), y(-382.0));
    path.quadraticBezierTo(x(562.0), y(-366.0), x(560.0), y(-345.0));
    path.quadraticBezierTo(x(558.0), y(-324.0), x(571.0), y(-306.0));
    path.lineTo(x(603.0), y(-260.0));
    path.lineTo(x(571.0), y(-214.0));
    path.quadraticBezierTo(x(558.0), y(-196.0), x(560.0), y(-175.0));
    path.quadraticBezierTo(x(562.0), y(-154.0), x(578.0), y(-138.0));
    path.quadraticBezierTo(x(594.0), y(-122.0), x(615.0), y(-120.0));
    path.quadraticBezierTo(x(636.0), y(-118.0), x(654.0), y(-131.0));
    path.lineTo(x(700.0), y(-163.0));
    path.close();
    path.moveTo(x(700.0), y(-210.0));
    path.quadraticBezierTo(x(721.0), y(-210.0), x(735.5), y(-224.5));
    path.quadraticBezierTo(x(750.0), y(-239.0), x(750.0), y(-260.0));
    path.quadraticBezierTo(x(750.0), y(-281.0), x(735.5), y(-295.5));
    path.quadraticBezierTo(x(721.0), y(-310.0), x(700.0), y(-310.0));
    path.quadraticBezierTo(x(679.0), y(-310.0), x(664.5), y(-295.5));
    path.quadraticBezierTo(x(650.0), y(-281.0), x(650.0), y(-260.0));
    path.quadraticBezierTo(x(650.0), y(-239.0), x(664.5), y(-224.5));
    path.quadraticBezierTo(x(679.0), y(-210.0), x(700.0), y(-210.0));
    path.close();
    path.moveTo(x(480.0), y(-470.0));
    path.close();
    path.moveTo(x(700.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
