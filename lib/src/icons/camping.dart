import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated camping icon from Google Material Icons
class MconCamping extends MconBase {
  const MconCamping({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCamping> createState() => _MconCampingState();
}

class _MconCampingState extends MconBaseState<MconCamping> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCampingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCampingPainter extends MconPainter {
  _MconCampingPainter({
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
    path.lineTo(x(80.0), y(-266.0));
    path.lineTo(x(430.0), y(-738.0));
    path.lineTo(x(360.0), y(-832.0));
    path.lineTo(x(424.0), y(-880.0));
    path.lineTo(x(480.0), y(-805.0));
    path.lineTo(x(536.0), y(-880.0));
    path.lineTo(x(600.0), y(-832.0));
    path.lineTo(x(530.0), y(-738.0));
    path.lineTo(x(880.0), y(-266.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-671.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(480.0), y(-671.0));
    path.close();
    path.moveTo(x(378.0), y(-160.0));
    path.lineTo(x(582.0), y(-160.0));
    path.lineTo(x(480.0), y(-302.0));
    path.lineTo(x(378.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.lineTo(x(680.0), y(-160.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(280.0), y(-160.0));
    path.lineTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
