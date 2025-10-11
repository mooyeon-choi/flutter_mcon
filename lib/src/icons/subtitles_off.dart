import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated subtitles_off icon from Google Material Icons
class MconSubtitlesOff extends MconBase {
  const MconSubtitlesOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSubtitlesOff> createState() => _MconSubtitlesOffState();
}

class _MconSubtitlesOffState extends MconBaseState<MconSubtitlesOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSubtitlesOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSubtitlesOffPainter extends MconPainter {
  _MconSubtitlesOffPainter({
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
    path.moveTo(x(822.0), y(-26.0));
    path.lineTo(x(686.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(606.0), y(-240.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(446.0), y(-400.0));
    path.lineTo(x(26.0), y(-822.0));
    path.lineTo(x(82.0), y(-878.0));
    path.lineTo(x(878.0), y(-82.0));
    path.lineTo(x(822.0), y(-26.0));
    path.close();
    path.moveTo(x(870.0), y(-204.0));
    path.lineTo(x(800.0), y(-274.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-244.0));
    path.quadraticBezierTo(x(880.0), y(-233.0), x(878.0), y(-223.0));
    path.quadraticBezierTo(x(876.0), y(-213.0), x(870.0), y(-204.0));
    path.close();
    path.moveTo(x(594.0), y(-480.0));
    path.lineTo(x(514.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(594.0), y(-480.0));
    path.close();
    path.moveTo(x(240.0), y(-480.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(240.0), y(-480.0));
    path.close();
    path.moveTo(x(577.0), y(-497.0));
    path.close();
    path.moveTo(x(383.0), y(-463.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
