import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated in_home_mode icon from Google Material Icons
class MconInHomeMode extends MconBase {
  const MconInHomeMode({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInHomeMode> createState() => _MconInHomeModeState();
}

class _MconInHomeModeState extends MconBaseState<MconInHomeMode> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInHomeModePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInHomeModePainter extends MconPainter {
  _MconInHomeModePainter({
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
    path.moveTo(x(480.0), y(-510.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-535.0));
    path.lineTo(x(88.0), y(-480.0));
    path.lineTo(x(41.0), y(-543.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(920.0), y(-544.0));
    path.lineTo(x(872.0), y(-480.0));
    path.lineTo(x(480.0), y(-780.0));
    path.lineTo(x(240.0), y(-596.0));
    path.lineTo(x(240.0), y(-240.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(597.0), y(-80.0));
    path.lineTo(x(428.0), y(-250.0));
    path.lineTo(x(484.0), y(-307.0));
    path.lineTo(x(597.0), y(-194.0));
    path.lineTo(x(824.0), y(-420.0));
    path.lineTo(x(880.0), y(-363.0));
    path.lineTo(x(597.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
