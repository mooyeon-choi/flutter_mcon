import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated music_off icon from Google Material Icons
class MconMusicOff extends MconBase {
  const MconMusicOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMusicOff> createState() => _MconMusicOffState();
}

class _MconMusicOffState extends MconBaseState<MconMusicOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMusicOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMusicOffPainter extends MconPainter {
  _MconMusicOffPainter({
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
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();
    path.moveTo(x(560.0), y(-514.0));
    path.lineTo(x(480.0), y(-594.0));
    path.lineTo(x(480.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-514.0));
    path.close();
    path.moveTo(x(400.0), y(-120.0));
    path.quadraticBezierTo(x(334.0), y(-120.0), x(287.0), y(-167.0));
    path.quadraticBezierTo(x(240.0), y(-214.0), x(240.0), y(-280.0));
    path.quadraticBezierTo(x(240.0), y(-346.0), x(287.0), y(-393.0));
    path.quadraticBezierTo(x(334.0), y(-440.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(423.0), y(-440.0), x(442.5), y(-434.5));
    path.quadraticBezierTo(x(462.0), y(-429.0), x(480.0), y(-418.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(560.0), y(-400.0));
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
