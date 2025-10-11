import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated explosion icon from Google Material Icons
class MconExplosion extends MconBase {
  const MconExplosion({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconExplosion> createState() => _MconExplosionState();
}

class _MconExplosionState extends MconBaseState<MconExplosion> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconExplosionPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconExplosionPainter extends MconPainter {
  _MconExplosionPainter({
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
    path.moveTo(x(480.0), y(-281.0));
    path.lineTo(x(539.0), y(-340.0));
    path.lineTo(x(620.0), y(-340.0));
    path.lineTo(x(620.0), y(-421.0));
    path.lineTo(x(679.0), y(-480.0));
    path.lineTo(x(620.0), y(-539.0));
    path.lineTo(x(620.0), y(-620.0));
    path.lineTo(x(539.0), y(-620.0));
    path.lineTo(x(480.0), y(-679.0));
    path.lineTo(x(421.0), y(-620.0));
    path.lineTo(x(340.0), y(-620.0));
    path.lineTo(x(340.0), y(-539.0));
    path.lineTo(x(281.0), y(-480.0));
    path.lineTo(x(340.0), y(-421.0));
    path.lineTo(x(340.0), y(-340.0));
    path.lineTo(x(421.0), y(-340.0));
    path.lineTo(x(480.0), y(-281.0));
    path.close();
    path.moveTo(x(480.0), y(-28.0));
    path.lineTo(x(346.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-346.0));
    path.lineTo(x(28.0), y(-480.0));
    path.lineTo(x(160.0), y(-614.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(346.0), y(-800.0));
    path.lineTo(x(480.0), y(-932.0));
    path.lineTo(x(614.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(800.0), y(-614.0));
    path.lineTo(x(932.0), y(-480.0));
    path.lineTo(x(800.0), y(-346.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(614.0), y(-160.0));
    path.lineTo(x(480.0), y(-28.0));
    path.close();
    path.moveTo(x(480.0), y(-140.0));
    path.lineTo(x(580.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-380.0));
    path.lineTo(x(820.0), y(-480.0));
    path.lineTo(x(720.0), y(-580.0));
    path.lineTo(x(720.0), y(-720.0));
    path.lineTo(x(580.0), y(-720.0));
    path.lineTo(x(480.0), y(-820.0));
    path.lineTo(x(380.0), y(-720.0));
    path.lineTo(x(240.0), y(-720.0));
    path.lineTo(x(240.0), y(-580.0));
    path.lineTo(x(140.0), y(-480.0));
    path.lineTo(x(240.0), y(-380.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(380.0), y(-240.0));
    path.lineTo(x(480.0), y(-140.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
