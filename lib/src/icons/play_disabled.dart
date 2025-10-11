import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated play_disabled icon from Google Material Icons
class MconPlayDisabled extends MconBase {
  const MconPlayDisabled({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPlayDisabled> createState() => _MconPlayDisabledState();
}

class _MconPlayDisabledState extends MconBaseState<MconPlayDisabled> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPlayDisabledPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPlayDisabledPainter extends MconPainter {
  _MconPlayDisabledPainter({
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
    path.moveTo(x(658.0), y(-416.0));
    path.lineTo(x(602.0), y(-474.0));
    path.lineTo(x(564.0), y(-510.0));
    path.lineTo(x(320.0), y(-754.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(658.0), y(-416.0));
    path.close();
    path.moveTo(x(790.0), y(-56.0));
    path.lineTo(x(520.0), y(-328.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-528.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(790.0), y(-56.0));
    path.close();
    path.moveTo(x(400.0), y(-448.0));
    path.close();
    path.moveTo(x(400.0), y(-346.0));
    path.lineTo(x(462.0), y(-386.0));
    path.lineTo(x(400.0), y(-448.0));
    path.lineTo(x(400.0), y(-346.0));
    path.close();
    path.moveTo(x(564.0), y(-510.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
