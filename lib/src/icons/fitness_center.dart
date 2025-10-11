import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fitness_center icon from Google Material Icons
class MconFitnessCenter extends MconBase {
  const MconFitnessCenter({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFitnessCenter> createState() => _MconFitnessCenterState();
}

class _MconFitnessCenterState extends MconBaseState<MconFitnessCenter> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFitnessCenterPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFitnessCenterPainter extends MconPainter {
  _MconFitnessCenterPainter({
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
    path.moveTo(x(536.0), y(-84.0));
    path.lineTo(x(480.0), y(-140.0));
    path.lineTo(x(622.0), y(-282.0));
    path.lineTo(x(282.0), y(-622.0));
    path.lineTo(x(140.0), y(-480.0));
    path.lineTo(x(84.0), y(-536.0));
    path.lineTo(x(140.0), y(-594.0));
    path.lineTo(x(84.0), y(-650.0));
    path.lineTo(x(168.0), y(-734.0));
    path.lineTo(x(112.0), y(-792.0));
    path.lineTo(x(168.0), y(-848.0));
    path.lineTo(x(226.0), y(-792.0));
    path.lineTo(x(310.0), y(-876.0));
    path.lineTo(x(366.0), y(-820.0));
    path.lineTo(x(424.0), y(-876.0));
    path.lineTo(x(480.0), y(-820.0));
    path.lineTo(x(338.0), y(-678.0));
    path.lineTo(x(678.0), y(-338.0));
    path.lineTo(x(820.0), y(-480.0));
    path.lineTo(x(876.0), y(-424.0));
    path.lineTo(x(820.0), y(-366.0));
    path.lineTo(x(876.0), y(-310.0));
    path.lineTo(x(792.0), y(-226.0));
    path.lineTo(x(848.0), y(-168.0));
    path.lineTo(x(792.0), y(-112.0));
    path.lineTo(x(734.0), y(-168.0));
    path.lineTo(x(650.0), y(-84.0));
    path.lineTo(x(594.0), y(-140.0));
    path.lineTo(x(536.0), y(-84.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
