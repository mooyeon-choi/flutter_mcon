import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unfold_more_double icon from Google Material Icons
class MconUnfoldMoreDouble extends MconBase {
  const MconUnfoldMoreDouble({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnfoldMoreDouble> createState() =>
      _MconUnfoldMoreDoubleState();
}

class _MconUnfoldMoreDoubleState extends MconBaseState<MconUnfoldMoreDouble> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnfoldMoreDoublePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnfoldMoreDoublePainter extends MconPainter {
  _MconUnfoldMoreDoublePainter({
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
    path.moveTo(x(481.0), y(-1.0));
    path.lineTo(x(298.0), y(-184.0));
    path.lineTo(x(354.0), y(-240.0));
    path.lineTo(x(481.0), y(-114.0));
    path.lineTo(x(608.0), y(-241.0));
    path.lineTo(x(664.0), y(-184.0));
    path.lineTo(x(481.0), y(-1.0));
    path.close();
    path.moveTo(x(481.0), y(-201.0));
    path.lineTo(x(298.0), y(-384.0));
    path.lineTo(x(354.0), y(-440.0));
    path.lineTo(x(481.0), y(-314.0));
    path.lineTo(x(608.0), y(-441.0));
    path.lineTo(x(664.0), y(-384.0));
    path.lineTo(x(481.0), y(-201.0));
    path.close();
    path.moveTo(x(354.0), y(-520.0));
    path.lineTo(x(297.0), y(-577.0));
    path.lineTo(x(481.0), y(-761.0));
    path.lineTo(x(664.0), y(-577.0));
    path.lineTo(x(607.0), y(-520.0));
    path.lineTo(x(481.0), y(-647.0));
    path.lineTo(x(354.0), y(-520.0));
    path.close();
    path.moveTo(x(354.0), y(-720.0));
    path.lineTo(x(297.0), y(-777.0));
    path.lineTo(x(481.0), y(-961.0));
    path.lineTo(x(664.0), y(-777.0));
    path.lineTo(x(607.0), y(-720.0));
    path.lineTo(x(481.0), y(-847.0));
    path.lineTo(x(354.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
