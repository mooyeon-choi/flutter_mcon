import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unfold_less_double icon from Google Material Icons
class MconUnfoldLessDouble extends MconBase {
  const MconUnfoldLessDouble({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnfoldLessDouble> createState() =>
      _MconUnfoldLessDoubleState();
}

class _MconUnfoldLessDoubleState extends MconBaseState<MconUnfoldLessDouble> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnfoldLessDoublePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnfoldLessDoublePainter extends MconPainter {
  _MconUnfoldLessDoublePainter({
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
    path.moveTo(x(354.0), y(-2.0));
    path.lineTo(x(298.0), y(-58.0));
    path.lineTo(x(481.0), y(-241.0));
    path.lineTo(x(664.0), y(-58.0));
    path.lineTo(x(608.0), y(-1.0));
    path.lineTo(x(481.0), y(-128.0));
    path.lineTo(x(354.0), y(-2.0));
    path.close();
    path.moveTo(x(354.0), y(-202.0));
    path.lineTo(x(298.0), y(-258.0));
    path.lineTo(x(481.0), y(-441.0));
    path.lineTo(x(664.0), y(-258.0));
    path.lineTo(x(608.0), y(-201.0));
    path.lineTo(x(481.0), y(-328.0));
    path.lineTo(x(354.0), y(-202.0));
    path.close();
    path.moveTo(x(481.0), y(-520.0));
    path.lineTo(x(297.0), y(-704.0));
    path.lineTo(x(354.0), y(-761.0));
    path.lineTo(x(481.0), y(-634.0));
    path.lineTo(x(607.0), y(-761.0));
    path.lineTo(x(664.0), y(-704.0));
    path.lineTo(x(481.0), y(-520.0));
    path.close();
    path.moveTo(x(481.0), y(-720.0));
    path.lineTo(x(297.0), y(-904.0));
    path.lineTo(x(354.0), y(-961.0));
    path.lineTo(x(481.0), y(-834.0));
    path.lineTo(x(607.0), y(-961.0));
    path.lineTo(x(664.0), y(-904.0));
    path.lineTo(x(481.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
