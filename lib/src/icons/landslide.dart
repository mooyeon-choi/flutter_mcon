import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated landslide icon from Google Material Icons
class MconLandslide extends MconBase {
  const MconLandslide({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLandslide> createState() => _MconLandslideState();
}

class _MconLandslideState extends MconBaseState<MconLandslide> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLandslidePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLandslidePainter extends MconPainter {
  _MconLandslidePainter({
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
    path.moveTo(x(80.0), y(-80.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-224.0));
    path.lineTo(x(240.0), y(-198.0));
    path.lineTo(x(601.0), y(-318.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-282.0));
    path.lineTo(x(160.0), y(-309.0));
    path.lineTo(x(160.0), y(-384.0));
    path.lineTo(x(240.0), y(-358.0));
    path.lineTo(x(398.0), y(-410.0));
    path.lineTo(x(494.0), y(-367.0));
    path.lineTo(x(240.0), y(-282.0));
    path.close();
    path.moveTo(x(740.0), y(-400.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(920.0), y(-640.0));
    path.lineTo(x(740.0), y(-680.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(740.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-442.0));
    path.lineTo(x(160.0), y(-469.0));
    path.lineTo(x(160.0), y(-560.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(345.0), y(-477.0));
    path.lineTo(x(240.0), y(-442.0));
    path.close();
    path.moveTo(x(752.0), y(-493.0));
    path.lineTo(x(720.0), y(-518.0));
    path.lineTo(x(720.0), y(-562.0));
    path.lineTo(x(760.0), y(-594.0));
    path.lineTo(x(840.0), y(-576.0));
    path.lineTo(x(840.0), y(-532.0));
    path.lineTo(x(752.0), y(-493.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(680.0), y(-920.0));
    path.lineTo(x(480.0), y(-960.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(489.0), y(-730.0));
    path.lineTo(x(440.0), y(-763.0));
    path.lineTo(x(440.0), y(-837.0));
    path.lineTo(x(497.0), y(-875.0));
    path.lineTo(x(600.0), y(-854.0));
    path.lineTo(x(600.0), y(-774.0));
    path.lineTo(x(489.0), y(-730.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
