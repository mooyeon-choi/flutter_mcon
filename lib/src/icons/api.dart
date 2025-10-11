import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated api icon from Google Material Icons
class MconApi extends MconBase {
  const MconApi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconApi> createState() => _MconApiState();
}

class _MconApiState extends MconBaseState<MconApi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconApiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconApiPainter extends MconPainter {
  _MconApiPainter({
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
    path.moveTo(x(480.0), y(-400.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(480.0), y(-560.0));
    path.lineTo(x(560.0), y(-480.0));
    path.lineTo(x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(395.0), y(-635.0));
    path.lineTo(x(295.0), y(-735.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(665.0), y(-735.0));
    path.lineTo(x(565.0), y(-635.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(395.0), y(-635.0));
    path.close();
    path.moveTo(x(225.0), y(-295.0));
    path.lineTo(x(40.0), y(-480.0));
    path.lineTo(x(225.0), y(-665.0));
    path.lineTo(x(325.0), y(-565.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(325.0), y(-395.0));
    path.lineTo(x(225.0), y(-295.0));
    path.close();
    path.moveTo(x(735.0), y(-295.0));
    path.lineTo(x(635.0), y(-395.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(635.0), y(-565.0));
    path.lineTo(x(735.0), y(-665.0));
    path.lineTo(x(920.0), y(-480.0));
    path.lineTo(x(735.0), y(-295.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(295.0), y(-225.0));
    path.lineTo(x(395.0), y(-325.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(565.0), y(-325.0));
    path.lineTo(x(665.0), y(-225.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
