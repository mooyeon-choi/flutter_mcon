import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated movie_speaker icon from Google Material Icons
class MconMovieSpeaker extends MconBase {
  const MconMovieSpeaker({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMovieSpeaker> createState() => _MconMovieSpeakerState();
}

class _MconMovieSpeakerState extends MconBaseState<MconMovieSpeaker> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMovieSpeakerPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMovieSpeakerPainter extends MconPainter {
  _MconMovieSpeakerPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(360.0), y(-800.0));
    path.lineTo(x(440.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(560.0), y(-800.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(680.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();
    path.moveTo(x(720.0), y(-44.0));
    path.lineTo(x(720.0), y(-126.0));
    path.quadraticBezierTo(x(772.0), y(-140.0), x(806.0), y(-182.0));
    path.quadraticBezierTo(x(840.0), y(-224.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-336.0), x(806.0), y(-378.0));
    path.quadraticBezierTo(x(772.0), y(-420.0), x(720.0), y(-434.0));
    path.lineTo(x(720.0), y(-516.0));
    path.quadraticBezierTo(x(806.0), y(-502.0), x(863.0), y(-436.0));
    path.quadraticBezierTo(x(920.0), y(-370.0), x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-190.0), x(863.0), y(-124.0));
    path.quadraticBezierTo(x(806.0), y(-58.0), x(720.0), y(-44.0));
    path.close();
    path.moveTo(x(720.0), y(-188.0));
    path.lineTo(x(720.0), y(-372.0));
    path.quadraticBezierTo(x(747.0), y(-361.0), x(763.5), y(-336.0));
    path.quadraticBezierTo(x(780.0), y(-311.0), x(780.0), y(-280.0));
    path.quadraticBezierTo(x(780.0), y(-249.0), x(763.5), y(-224.0));
    path.quadraticBezierTo(x(747.0), y(-199.0), x(720.0), y(-188.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
