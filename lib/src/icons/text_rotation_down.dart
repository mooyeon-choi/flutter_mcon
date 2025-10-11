import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_rotation_down icon from Google Material Icons
class MconTextRotationDown extends MconBase {
  const MconTextRotationDown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextRotationDown> createState() =>
      _MconTextRotationDownState();
}

class _MconTextRotationDownState extends MconBaseState<MconTextRotationDown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextRotationDownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextRotationDownPainter extends MconPainter {
  _MconTextRotationDownPainter({
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
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(100.0), y(-258.0));
    path.lineTo(x(158.0), y(-314.0));
    path.lineTo(x(200.0), y(-272.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(280.0), y(-800.0));
    path.lineTo(x(280.0), y(-272.0));
    path.lineTo(x(322.0), y(-314.0));
    path.lineTo(x(378.0), y(-258.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(400.0), y(-276.0));
    path.lineTo(x(400.0), y(-352.0));
    path.lineTo(x(512.0), y(-390.0));
    path.lineTo(x(512.0), y(-568.0));
    path.lineTo(x(400.0), y(-608.0));
    path.lineTo(x(400.0), y(-684.0));
    path.lineTo(x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(400.0), y(-276.0));
    path.close();
    path.moveTo(x(576.0), y(-414.0));
    path.lineTo(x(758.0), y(-478.0));
    path.lineTo(x(758.0), y(-482.0));
    path.lineTo(x(576.0), y(-546.0));
    path.lineTo(x(576.0), y(-414.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
