import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated gavel icon from Google Material Icons
class MconGavel extends MconBase {
  const MconGavel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGavel> createState() => _MconGavelState();
}

class _MconGavelState extends MconBaseState<MconGavel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGavelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGavelPainter extends MconPainter {
  _MconGavelPainter({
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
    path.moveTo(x(160.0), y(-120.0));
    path.lineTo(x(160.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(160.0), y(-120.0));
    path.close();
    path.moveTo(x(386.0), y(-314.0));
    path.lineTo(x(160.0), y(-540.0));
    path.lineTo(x(244.0), y(-626.0));
    path.lineTo(x(472.0), y(-400.0));
    path.lineTo(x(386.0), y(-314.0));
    path.close();
    path.moveTo(x(640.0), y(-568.0));
    path.lineTo(x(414.0), y(-796.0));
    path.lineTo(x(500.0), y(-880.0));
    path.lineTo(x(726.0), y(-654.0));
    path.lineTo(x(640.0), y(-568.0));
    path.close();
    path.moveTo(x(824.0), y(-160.0));
    path.lineTo(x(302.0), y(-682.0));
    path.lineTo(x(358.0), y(-738.0));
    path.lineTo(x(880.0), y(-216.0));
    path.lineTo(x(824.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
