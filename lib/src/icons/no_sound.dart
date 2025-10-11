import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_sound icon from Google Material Icons
class MconNoSound extends MconBase {
  const MconNoSound({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoSound> createState() => _MconNoSoundState();
}

class _MconNoSoundState extends MconBaseState<MconNoSound> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoSoundPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoSoundPainter extends MconPainter {
  _MconNoSoundPainter({
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
    path.moveTo(x(616.0), y(-320.0));
    path.lineTo(x(560.0), y(-376.0));
    path.lineTo(x(664.0), y(-480.0));
    path.lineTo(x(560.0), y(-584.0));
    path.lineTo(x(616.0), y(-640.0));
    path.lineTo(x(720.0), y(-536.0));
    path.lineTo(x(824.0), y(-640.0));
    path.lineTo(x(880.0), y(-584.0));
    path.lineTo(x(776.0), y(-480.0));
    path.lineTo(x(880.0), y(-376.0));
    path.lineTo(x(824.0), y(-320.0));
    path.lineTo(x(720.0), y(-424.0));
    path.lineTo(x(616.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(480.0), y(-800.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(280.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(400.0), y(-606.0));
    path.lineTo(x(314.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(314.0), y(-440.0));
    path.lineTo(x(400.0), y(-354.0));
    path.lineTo(x(400.0), y(-606.0));
    path.close();
    path.moveTo(x(300.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
