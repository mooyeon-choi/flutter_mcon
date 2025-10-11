import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated subtitles_gear icon from Google Material Icons
class MconSubtitlesGear extends MconBase {
  const MconSubtitlesGear({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSubtitlesGear> createState() => _MconSubtitlesGearState();
}

class _MconSubtitlesGearState extends MconBaseState<MconSubtitlesGear> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSubtitlesGearPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSubtitlesGearPainter extends MconPainter {
  _MconSubtitlesGearPainter({
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
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(240.0), y(-560.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(320.0), y(-480.0));
    path.close();
    path.moveTo(x(428.0), y(-480.0));
    path.quadraticBezierTo(x(439.0), y(-503.0), x(453.5), y(-523.0));
    path.quadraticBezierTo(x(468.0), y(-543.0), x(486.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(428.0), y(-480.0));
    path.close();
    path.moveTo(x(404.0), y(-320.0));
    path.quadraticBezierTo(x(402.0), y(-330.0), x(401.5), y(-339.5));
    path.quadraticBezierTo(x(401.0), y(-349.0), x(401.0), y(-360.0));
    path.quadraticBezierTo(x(401.0), y(-371.0), x(401.5), y(-380.5));
    path.quadraticBezierTo(x(402.0), y(-390.0), x(404.0), y(-400.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(404.0), y(-320.0));
    path.close();
    path.moveTo(x(485.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-554.0));
    path.quadraticBezierTo(x(863.0), y(-572.0), x(843.0), y(-586.5));
    path.quadraticBezierTo(x(823.0), y(-601.0), x(800.0), y(-612.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(428.0), y(-240.0));
    path.quadraticBezierTo(x(439.0), y(-217.0), x(453.0), y(-197.0));
    path.quadraticBezierTo(x(467.0), y(-177.0), x(485.0), y(-160.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(628.0), y(-220.0));
    path.quadraticBezierTo(x(616.0), y(-225.0), x(605.5), y(-230.5));
    path.quadraticBezierTo(x(595.0), y(-236.0), x(584.0), y(-244.0));
    path.lineTo(x(526.0), y(-226.0));
    path.lineTo(x(486.0), y(-294.0));
    path.lineTo(x(532.0), y(-334.0));
    path.quadraticBezierTo(x(530.0), y(-347.0), x(530.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-373.0), x(532.0), y(-386.0));
    path.lineTo(x(486.0), y(-426.0));
    path.lineTo(x(526.0), y(-494.0));
    path.lineTo(x(584.0), y(-476.0));
    path.quadraticBezierTo(x(595.0), y(-484.0), x(605.5), y(-489.5));
    path.quadraticBezierTo(x(616.0), y(-495.0), x(628.0), y(-500.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(732.0), y(-500.0));
    path.quadraticBezierTo(x(744.0), y(-495.0), x(755.0), y(-488.5));
    path.quadraticBezierTo(x(766.0), y(-482.0), x(776.0), y(-474.0));
    path.lineTo(x(834.0), y(-494.0));
    path.lineTo(x(874.0), y(-424.0));
    path.lineTo(x(828.0), y(-384.0));
    path.quadraticBezierTo(x(830.0), y(-371.0), x(830.0), y(-359.0));
    path.quadraticBezierTo(x(830.0), y(-347.0), x(828.0), y(-334.0));
    path.lineTo(x(874.0), y(-294.0));
    path.lineTo(x(834.0), y(-226.0));
    path.lineTo(x(776.0), y(-244.0));
    path.quadraticBezierTo(x(765.0), y(-236.0), x(754.5), y(-230.5));
    path.quadraticBezierTo(x(744.0), y(-225.0), x(732.0), y(-220.0));
    path.lineTo(x(720.0), y(-160.0));
    path.close();
    path.moveTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(713.0), y(-280.0), x(736.5), y(-303.5));
    path.quadraticBezierTo(x(760.0), y(-327.0), x(760.0), y(-360.0));
    path.quadraticBezierTo(x(760.0), y(-393.0), x(736.5), y(-416.5));
    path.quadraticBezierTo(x(713.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(647.0), y(-440.0), x(623.5), y(-416.5));
    path.quadraticBezierTo(x(600.0), y(-393.0), x(600.0), y(-360.0));
    path.quadraticBezierTo(x(600.0), y(-327.0), x(623.5), y(-303.5));
    path.quadraticBezierTo(x(647.0), y(-280.0), x(680.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
