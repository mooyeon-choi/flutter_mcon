import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated music_note icon from Google Material Icons
class MconMusicNote extends MconBase {
  const MconMusicNote({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMusicNote> createState() => _MconMusicNoteState();
}

class _MconMusicNoteState extends MconBaseState<MconMusicNote> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMusicNotePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMusicNotePainter extends MconPainter {
  _MconMusicNotePainter({
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
    path.moveTo(x(400.0), y(-120.0));
    path.quadraticBezierTo(x(334.0), y(-120.0), x(287.0), y(-167.0));
    path.quadraticBezierTo(x(240.0), y(-214.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-346.0), x(287.0), y(-393.0));
    path.quadraticBezierTo(x(334.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(442.5), y(-434.5));
    path.quadraticBezierTo(x(462.0), y(-429.0), x(480.0), y(-418.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-280.0));
    path.quadraticBezierTo(x(560.0), y(-214.0), x(513.0), y(-167.0));
    path.quadraticBezierTo(x(466.0), y(-120.0), x(400.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
