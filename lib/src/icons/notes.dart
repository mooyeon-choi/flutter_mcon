import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notes icon from Google Material Icons
class MconNotes extends MconBase {
  const MconNotes({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotes> createState() => _MconNotesState();
}

class _MconNotesState extends MconBaseState<MconNotes> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotesPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotesPainter extends MconPainter {
  _MconNotesPainter({
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
    path.moveTo(x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-440.0));
    path.lineTo(x(120.0), y(-520.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(120.0), y(-440.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
