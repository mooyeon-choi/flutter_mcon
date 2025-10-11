import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated spatial_audio icon from Google Material Icons
class MconSpatialAudio extends MconBase {
  const MconSpatialAudio({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSpatialAudio> createState() => _MconSpatialAudioState();
}

class _MconSpatialAudioState extends MconBaseState<MconSpatialAudio> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSpatialAudioPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSpatialAudioPainter extends MconPainter {
  _MconSpatialAudioPainter({
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
    path.moveTo(x(920.0), y(-559.0));
    path.quadraticBezierTo(x(848.0), y(-559.0), x(782.0), y(-586.5));
    path.quadraticBezierTo(x(716.0), y(-614.0), x(665.0), y(-665.0));
    path.quadraticBezierTo(x(614.0), y(-716.0), x(586.5), y(-782.0));
    path.quadraticBezierTo(x(559.0), y(-848.0), x(559.0), y(-920.0));
    path.lineTo(x(639.0), y(-920.0));
    path.quadraticBezierTo(x(639.0), y(-863.0), x(660.0), y(-812.0));
    path.quadraticBezierTo(x(681.0), y(-761.0), x(721.0), y(-721.0));
    path.quadraticBezierTo(x(761.0), y(-681.0), x(812.0), y(-659.5));
    path.quadraticBezierTo(x(863.0), y(-638.0), x(920.0), y(-638.0));
    path.lineTo(x(920.0), y(-559.0));
    path.close();
    path.moveTo(x(920.0), y(-718.0));
    path.quadraticBezierTo(x(879.0), y(-718.0), x(842.5), y(-733.0));
    path.quadraticBezierTo(x(806.0), y(-748.0), x(777.0), y(-777.0));
    path.quadraticBezierTo(x(748.0), y(-806.0), x(733.0), y(-842.5));
    path.quadraticBezierTo(x(718.0), y(-879.0), x(718.0), y(-920.0));
    path.lineTo(x(797.0), y(-920.0));
    path.quadraticBezierTo(x(797.0), y(-895.0), x(806.5), y(-872.5));
    path.quadraticBezierTo(x(816.0), y(-850.0), x(833.0), y(-833.0));
    path.quadraticBezierTo(x(850.0), y(-816.0), x(872.5), y(-807.0));
    path.quadraticBezierTo(x(895.0), y(-798.0), x(920.0), y(-798.0));
    path.lineTo(x(920.0), y(-718.0));
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
