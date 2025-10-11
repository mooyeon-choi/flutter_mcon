import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_rotate_vertical icon from Google Material Icons
class MconTextRotateVertical extends MconBase {
  const MconTextRotateVertical({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextRotateVertical> createState() =>
      _MconTextRotateVerticalState();
}

class _MconTextRotateVerticalState
    extends MconBaseState<MconTextRotateVertical> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextRotateVerticalPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextRotateVerticalPainter extends MconPainter {
  _MconTextRotateVerticalPainter({
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
    path.moveTo(x(436.0), y(-320.0));
    path.lineTo(x(600.0), y(-760.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(844.0), y(-320.0));
    path.lineTo(x(768.0), y(-320.0));
    path.lineTo(x(728.0), y(-432.0));
    path.lineTo(x(552.0), y(-432.0));
    path.lineTo(x(512.0), y(-320.0));
    path.lineTo(x(436.0), y(-320.0));
    path.close();
    path.moveTo(x(574.0), y(-496.0));
    path.lineTo(x(706.0), y(-496.0));
    path.lineTo(x(642.0), y(-678.0));
    path.lineTo(x(638.0), y(-678.0));
    path.lineTo(x(574.0), y(-496.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(100.0), y(-300.0));
    path.lineTo(x(156.0), y(-356.0));
    path.lineTo(x(200.0), y(-314.0));
    path.lineTo(x(200.0), y(-840.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(280.0), y(-314.0));
    path.lineTo(x(324.0), y(-356.0));
    path.lineTo(x(380.0), y(-300.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
