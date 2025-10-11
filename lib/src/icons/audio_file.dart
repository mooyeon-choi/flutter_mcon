import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated audio_file icon from Google Material Icons
class MconAudioFile extends MconBase {
  const MconAudioFile({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAudioFile> createState() => _MconAudioFileState();
}

class _MconAudioFileState extends MconBaseState<MconAudioFile> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAudioFilePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAudioFilePainter extends MconPainter {
  _MconAudioFilePainter({
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
    path.moveTo(x(430.0), y(-200.0));
    path.quadraticBezierTo(x(468.0), y(-200.0), x(494.0), y(-226.0));
    path.quadraticBezierTo(x(520.0), y(-252.0), x(520.0), y(-290.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(480.0), y(-365.0));
    path.quadraticBezierTo(x(469.0), y(-373.0), x(456.5), y(-376.5));
    path.quadraticBezierTo(x(444.0), y(-380.0), x(430.0), y(-380.0));
    path.quadraticBezierTo(x(392.0), y(-380.0), x(366.0), y(-354.0));
    path.quadraticBezierTo(x(340.0), y(-328.0), x(340.0), y(-290.0));
    path.quadraticBezierTo(x(340.0), y(-252.0), x(366.0), y(-226.0));
    path.quadraticBezierTo(x(392.0), y(-200.0), x(430.0), y(-200.0));
    path.close();
    path.moveTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(560.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-127.0), x(776.5), y(-103.5));
    path.quadraticBezierTo(x(753.0), y(-80.0), x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.close();
    path.moveTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
