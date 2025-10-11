import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated sound_detection_dog_barking icon from Google Material Icons
class MconSoundDetectionDogBarking extends MconBase {
  const MconSoundDetectionDogBarking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSoundDetectionDogBarking> createState() =>
      _MconSoundDetectionDogBarkingState();
}

class _MconSoundDetectionDogBarkingState
    extends MconBaseState<MconSoundDetectionDogBarking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSoundDetectionDogBarkingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSoundDetectionDogBarkingPainter extends MconPainter {
  _MconSoundDetectionDogBarkingPainter({
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
    path.moveTo(x(194.0), y(-80.0));
    path.lineTo(x(194.0), y(-475.0));
    path.lineTo(x(274.0), y(-475.0));
    path.lineTo(x(274.0), y(-160.0));
    path.lineTo(x(554.0), y(-160.0));
    path.lineTo(x(554.0), y(-353.0));
    path.lineTo(x(659.0), y(-458.0));
    path.quadraticBezierTo(x(688.0), y(-487.0), x(704.0), y(-523.0));
    path.quadraticBezierTo(x(720.0), y(-559.0), x(720.0), y(-600.0));
    path.quadraticBezierTo(x(720.0), y(-640.0), x(703.5), y(-676.0));
    path.quadraticBezierTo(x(687.0), y(-712.0), x(659.0), y(-741.0));
    path.lineTo(x(634.0), y(-767.0));
    path.lineTo(x(507.0), y(-640.0));
    path.lineTo(x(347.0), y(-640.0));
    path.lineTo(x(304.0), y(-597.0));
    path.lineTo(x(247.0), y(-653.0));
    path.lineTo(x(314.0), y(-720.0));
    path.lineTo(x(474.0), y(-720.0));
    path.lineTo(x(634.0), y(-880.0));
    path.lineTo(x(716.0), y(-798.0));
    path.quadraticBezierTo(x(756.0), y(-758.0), x(778.0), y(-707.5));
    path.quadraticBezierTo(x(800.0), y(-657.0), x(800.0), y(-600.0));
    path.quadraticBezierTo(x(800.0), y(-543.0), x(778.0), y(-492.5));
    path.quadraticBezierTo(x(756.0), y(-442.0), x(716.0), y(-402.0));
    path.lineTo(x(634.0), y(-320.0));
    path.lineTo(x(634.0), y(-80.0));
    path.lineTo(x(194.0), y(-80.0));
    path.close();
    path.moveTo(x(391.0), y(-267.0));
    path.lineTo(x(183.0), y(-475.0));
    path.quadraticBezierTo(x(172.0), y(-486.0), x(166.0), y(-501.0));
    path.quadraticBezierTo(x(160.0), y(-516.0), x(160.0), y(-532.0));
    path.quadraticBezierTo(x(160.0), y(-548.0), x(166.0), y(-562.5));
    path.quadraticBezierTo(x(172.0), y(-577.0), x(183.0), y(-588.0));
    path.lineTo(x(267.0), y(-673.0));
    path.lineTo(x(391.0), y(-550.0));
    path.quadraticBezierTo(x(419.0), y(-522.0), x(434.5), y(-485.5));
    path.quadraticBezierTo(x(450.0), y(-449.0), x(450.0), y(-409.0));
    path.quadraticBezierTo(x(450.0), y(-369.0), x(435.0), y(-332.5));
    path.quadraticBezierTo(x(420.0), y(-296.0), x(391.0), y(-267.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
