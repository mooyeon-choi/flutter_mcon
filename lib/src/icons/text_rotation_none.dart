import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_rotation_none icon from Google Material Icons
class MconTextRotationNone extends MconBase {
  const MconTextRotationNone({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextRotationNone> createState() =>
      _MconTextRotationNoneState();
}

class _MconTextRotationNoneState extends MconBaseState<MconTextRotationNone> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextRotationNonePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextRotationNonePainter extends MconPainter {
  _MconTextRotationNonePainter({
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
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(688.0), y(-280.0));
    path.lineTo(x(646.0), y(-322.0));
    path.lineTo(x(702.0), y(-378.0));
    path.lineTo(x(840.0), y(-240.0));
    path.lineTo(x(702.0), y(-102.0));
    path.lineTo(x(646.0), y(-158.0));
    path.lineTo(x(688.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(276.0), y(-400.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(684.0), y(-400.0));
    path.lineTo(x(608.0), y(-400.0));
    path.lineTo(x(570.0), y(-512.0));
    path.lineTo(x(392.0), y(-512.0));
    path.lineTo(x(352.0), y(-400.0));
    path.lineTo(x(276.0), y(-400.0));
    path.close();
    path.moveTo(x(414.0), y(-576.0));
    path.lineTo(x(546.0), y(-576.0));
    path.lineTo(x(482.0), y(-758.0));
    path.lineTo(x(478.0), y(-758.0));
    path.lineTo(x(414.0), y(-576.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
