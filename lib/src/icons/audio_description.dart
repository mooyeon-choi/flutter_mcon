import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated audio_description icon from Google Material Icons
class MconAudioDescription extends MconBase {
  const MconAudioDescription({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAudioDescription> createState() => _MconAudioDescriptionState();
}

class _MconAudioDescriptionState extends MconBaseState<MconAudioDescription> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAudioDescriptionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAudioDescriptionPainter extends MconPainter {
  _MconAudioDescriptionPainter({
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
    path.moveTo(x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-560.0));
    path.quadraticBezierTo(x(40.0), y(-593.0), x(63.5), y(-616.5));
    path.quadraticBezierTo(x(87.0), y(-640.0), x(120.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(233.0), y(-640.0), x(256.5), y(-616.5));
    path.quadraticBezierTo(x(280.0), y(-593.0), x(280.0), y(-560.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(40.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(120.0), y(-480.0));
    path.close();
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(520.0), y(-640.0));
    path.quadraticBezierTo(x(553.0), y(-640.0), x(576.5), y(-616.5));
    path.quadraticBezierTo(x(600.0), y(-593.0), x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-400.0));
    path.quadraticBezierTo(x(600.0), y(-367.0), x(576.5), y(-343.5));
    path.quadraticBezierTo(x(553.0), y(-320.0), x(520.0), y(-320.0));
    path.lineTo(x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(440.0), y(-400.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(440.0), y(-560.0));
    path.lineTo(x(440.0), y(-400.0));
    path.close();
    path.moveTo(x(714.0), y(-368.0));
    path.lineTo(x(658.0), y(-425.0));
    path.quadraticBezierTo(x(669.0), y(-436.0), x(674.5), y(-450.0));
    path.quadraticBezierTo(x(680.0), y(-464.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-497.0), x(674.5), y(-510.5));
    path.quadraticBezierTo(x(669.0), y(-524.0), x(658.0), y(-535.0));
    path.lineTo(x(714.0), y(-593.0));
    path.quadraticBezierTo(x(736.0), y(-571.0), x(748.0), y(-542.0));
    path.quadraticBezierTo(x(760.0), y(-513.0), x(760.0), y(-480.0));
    path.quadraticBezierTo(x(760.0), y(-447.0), x(748.0), y(-418.5));
    path.quadraticBezierTo(x(736.0), y(-390.0), x(714.0), y(-368.0));
    path.close();
    path.moveTo(x(827.0), y(-255.0));
    path.lineTo(x(769.0), y(-310.0));
    path.quadraticBezierTo(x(802.0), y(-343.0), x(821.0), y(-386.5));
    path.quadraticBezierTo(x(840.0), y(-430.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-531.0), x(821.0), y(-574.0));
    path.quadraticBezierTo(x(802.0), y(-617.0), x(769.0), y(-650.0));
    path.lineTo(x(827.0), y(-706.0));
    path.quadraticBezierTo(x(871.0), y(-662.0), x(895.5), y(-604.0));
    path.quadraticBezierTo(x(920.0), y(-546.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-414.0), x(895.5), y(-356.5));
    path.quadraticBezierTo(x(871.0), y(-299.0), x(827.0), y(-255.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
