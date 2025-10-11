import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated music_note_add icon from Google Material Icons
class MconMusicNoteAdd extends MconBase {
  const MconMusicNoteAdd({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMusicNoteAdd> createState() => _MconMusicNoteAddState();
}

class _MconMusicNoteAddState extends MconBaseState<MconMusicNoteAdd> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMusicNoteAddPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMusicNoteAddPainter extends MconPainter {
  _MconMusicNoteAddPainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(414.0), y(-120.0), x(367.0), y(-167.0));
    path.quadraticBezierTo(x(320.0), y(-214.0), x(320.0), y(-280.0));
    path.quadraticBezierTo(x(320.0), y(-346.0), x(367.0), y(-393.0));
    path.quadraticBezierTo(x(414.0), y(-440.0), x(480.0), y(-440.0));
    path.quadraticBezierTo(x(503.0), y(-440.0), x(522.5), y(-434.5));
    path.quadraticBezierTo(x(542.0), y(-429.0), x(560.0), y(-418.0));
    path.lineTo(x(560.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-280.0));
    path.quadraticBezierTo(x(640.0), y(-214.0), x(593.0), y(-167.0));
    path.quadraticBezierTo(x(546.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(360.0), y(-840.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
