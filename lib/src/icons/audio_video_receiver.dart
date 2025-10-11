import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated audio_video_receiver icon from Google Material Icons
class MconAudioVideoReceiver extends MconBase {
  const MconAudioVideoReceiver({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAudioVideoReceiver> createState() => _MconAudioVideoReceiverState();
}

class _MconAudioVideoReceiverState extends MconBaseState<MconAudioVideoReceiver> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAudioVideoReceiverPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAudioVideoReceiverPainter extends MconPainter {
  _MconAudioVideoReceiverPainter({
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
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.quadraticBezierTo(x(183.0), y(-200.0), x(171.5), y(-211.5));
    path.quadraticBezierTo(x(160.0), y(-223.0), x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(127.0), y(-280.0), x(103.5), y(-303.5));
    path.quadraticBezierTo(x(80.0), y(-327.0), x(80.0), y(-360.0));
    path.lineTo(x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-713.0), x(103.5), y(-736.5));
    path.quadraticBezierTo(x(127.0), y(-760.0), x(160.0), y(-760.0));
    path.lineTo(x(800.0), y(-760.0));
    path.quadraticBezierTo(x(833.0), y(-760.0), x(856.5), y(-736.5));
    path.quadraticBezierTo(x(880.0), y(-713.0), x(880.0), y(-680.0));
    path.lineTo(x(880.0), y(-360.0));
    path.quadraticBezierTo(x(880.0), y(-327.0), x(856.5), y(-303.5));
    path.quadraticBezierTo(x(833.0), y(-280.0), x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-223.0), x(788.5), y(-211.5));
    path.quadraticBezierTo(x(777.0), y(-200.0), x(760.0), y(-200.0));
    path.quadraticBezierTo(x(743.0), y(-200.0), x(731.5), y(-211.5));
    path.quadraticBezierTo(x(720.0), y(-223.0), x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-240.0));
    path.quadraticBezierTo(x(240.0), y(-223.0), x(228.5), y(-211.5));
    path.quadraticBezierTo(x(217.0), y(-200.0), x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(160.0), y(-360.0));
    path.close();
    path.moveTo(x(660.0), y(-440.0));
    path.quadraticBezierTo(x(693.0), y(-440.0), x(716.5), y(-463.5));
    path.quadraticBezierTo(x(740.0), y(-487.0), x(740.0), y(-520.0));
    path.quadraticBezierTo(x(740.0), y(-553.0), x(716.5), y(-576.5));
    path.quadraticBezierTo(x(693.0), y(-600.0), x(660.0), y(-600.0));
    path.quadraticBezierTo(x(627.0), y(-600.0), x(603.5), y(-576.5));
    path.quadraticBezierTo(x(580.0), y(-553.0), x(580.0), y(-520.0));
    path.quadraticBezierTo(x(580.0), y(-487.0), x(603.5), y(-463.5));
    path.quadraticBezierTo(x(627.0), y(-440.0), x(660.0), y(-440.0));
    path.close();
    path.moveTo(x(240.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
