import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spatial_audio_off icon from Google Material Icons
class MconSpatialAudioOff extends MconBase {
  const MconSpatialAudioOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpatialAudioOff> createState() =>
      _MconSpatialAudioOffState();
}

class _MconSpatialAudioOffState extends MconBaseState<MconSpatialAudioOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpatialAudioOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpatialAudioOffPainter extends MconPainter {
  _MconSpatialAudioOffPainter({
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
    path.moveTo(x(750.0), y(-410.0));
    path.lineTo(x(806.0), y(-466.0));
    path.quadraticBezierTo(x(766.0), y(-506.0), x(743.5), y(-557.5));
    path.quadraticBezierTo(x(721.0), y(-609.0), x(721.0), y(-666.0));
    path.quadraticBezierTo(x(721.0), y(-723.0), x(743.5), y(-774.0));
    path.quadraticBezierTo(x(766.0), y(-825.0), x(806.0), y(-865.0));
    path.lineTo(x(750.0), y(-923.0));
    path.quadraticBezierTo(x(699.0), y(-872.0), x(670.0), y(-805.0));
    path.quadraticBezierTo(x(641.0), y(-738.0), x(641.0), y(-666.0));
    path.quadraticBezierTo(x(641.0), y(-594.0), x(670.0), y(-527.5));
    path.quadraticBezierTo(x(699.0), y(-461.0), x(750.0), y(-410.0));
    path.close();
    path.moveTo(x(862.0), y(-524.0));
    path.lineTo(x(918.0), y(-580.0));
    path.quadraticBezierTo(x(901.0), y(-597.0), x(891.0), y(-619.0));
    path.quadraticBezierTo(x(881.0), y(-641.0), x(881.0), y(-666.0));
    path.quadraticBezierTo(x(881.0), y(-691.0), x(891.0), y(-713.0));
    path.quadraticBezierTo(x(901.0), y(-735.0), x(918.0), y(-752.0));
    path.lineTo(x(862.0), y(-809.0));
    path.quadraticBezierTo(x(833.0), y(-780.0), x(817.0), y(-744.0));
    path.quadraticBezierTo(x(801.0), y(-708.0), x(801.0), y(-667.0));
    path.quadraticBezierTo(x(801.0), y(-626.0), x(817.0), y(-589.0));
    path.quadraticBezierTo(x(833.0), y(-552.0), x(862.0), y(-524.0));
    path.close();
    path.moveTo(x(400.0), y(-440.0));
    path.quadraticBezierTo(x(334.0), y(-440.0), x(287.0), y(-487.0));
    path.quadraticBezierTo(x(240.0), y(-534.0), x(240.0), y(-600.0));
    path.quadraticBezierTo(x(240.0), y(-666.0), x(287.0), y(-713.0));
    path.quadraticBezierTo(x(334.0), y(-760.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(466.0), y(-760.0), x(513.0), y(-713.0));
    path.quadraticBezierTo(x(560.0), y(-666.0), x(560.0), y(-600.0));
    path.quadraticBezierTo(x(560.0), y(-534.0), x(513.0), y(-487.0));
    path.quadraticBezierTo(x(466.0), y(-440.0), x(400.0), y(-440.0));
    path.close();
    path.moveTo(x(80.0), y(-120.0));
    path.lineTo(x(80.0), y(-232.0));
    path.quadraticBezierTo(x(80.0), y(-265.0), x(97.0), y(-294.0));
    path.quadraticBezierTo(x(114.0), y(-323.0), x(144.0), y(-338.0));
    path.quadraticBezierTo(x(195.0), y(-364.0), x(259.0), y(-382.0));
    path.quadraticBezierTo(x(323.0), y(-400.0), x(400.0), y(-400.0));
    path.quadraticBezierTo(x(477.0), y(-400.0), x(541.0), y(-382.0));
    path.quadraticBezierTo(x(605.0), y(-364.0), x(656.0), y(-338.0));
    path.quadraticBezierTo(x(686.0), y(-323.0), x(703.0), y(-294.0));
    path.quadraticBezierTo(x(720.0), y(-265.0), x(720.0), y(-232.0));
    path.lineTo(x(720.0), y(-120.0));
    path.lineTo(x(80.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-232.0));
    path.quadraticBezierTo(x(640.0), y(-243.0), x(634.5), y(-252.0));
    path.quadraticBezierTo(x(629.0), y(-261.0), x(620.0), y(-266.0));
    path.quadraticBezierTo(x(584.0), y(-284.0), x(527.5), y(-302.0));
    path.quadraticBezierTo(x(471.0), y(-320.0), x(400.0), y(-320.0));
    path.quadraticBezierTo(x(329.0), y(-320.0), x(272.5), y(-302.0));
    path.quadraticBezierTo(x(216.0), y(-284.0), x(180.0), y(-266.0));
    path.quadraticBezierTo(x(171.0), y(-261.0), x(165.5), y(-252.0));
    path.quadraticBezierTo(x(160.0), y(-243.0), x(160.0), y(-232.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(400.0), y(-520.0));
    path.quadraticBezierTo(x(433.0), y(-520.0), x(456.5), y(-543.5));
    path.quadraticBezierTo(x(480.0), y(-567.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(480.0), y(-633.0), x(456.5), y(-656.5));
    path.quadraticBezierTo(x(433.0), y(-680.0), x(400.0), y(-680.0));
    path.quadraticBezierTo(x(367.0), y(-680.0), x(343.5), y(-656.5));
    path.quadraticBezierTo(x(320.0), y(-633.0), x(320.0), y(-600.0));
    path.quadraticBezierTo(x(320.0), y(-567.0), x(343.5), y(-543.5));
    path.quadraticBezierTo(x(367.0), y(-520.0), x(400.0), y(-520.0));
    path.close();
    path.moveTo(x(400.0), y(-600.0));
    path.close();
    path.moveTo(x(400.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
