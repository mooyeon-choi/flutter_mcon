import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated unfold_more icon from Google Material Icons
class MconUnfoldMore extends MconBase {
  const MconUnfoldMore({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUnfoldMore> createState() => _MconUnfoldMoreState();
}

class _MconUnfoldMoreState extends MconBaseState<MconUnfoldMore> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUnfoldMorePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUnfoldMorePainter extends MconPainter {
  _MconUnfoldMorePainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.lineTo(x(300.0), y(-300.0));
    path.lineTo(x(358.0), y(-358.0));
    path.lineTo(x(480.0), y(-236.0));
    path.lineTo(x(602.0), y(-358.0));
    path.lineTo(x(660.0), y(-300.0));
    path.lineTo(x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(358.0), y(-598.0));
    path.lineTo(x(300.0), y(-656.0));
    path.lineTo(x(480.0), y(-836.0));
    path.lineTo(x(660.0), y(-656.0));
    path.lineTo(x(602.0), y(-598.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(358.0), y(-598.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
