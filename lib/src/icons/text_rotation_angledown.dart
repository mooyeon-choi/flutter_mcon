import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated text_rotation_angledown icon from Google Material Icons
class MconTextRotationAngledown extends MconBase {
  const MconTextRotationAngledown({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTextRotationAngledown> createState() =>
      _MconTextRotationAngledownState();
}

class _MconTextRotationAngledownState
    extends MconBaseState<MconTextRotationAngledown> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTextRotationAngledownPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTextRotationAngledownPainter extends MconPainter {
  _MconTextRotationAngledownPainter({
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
    path.moveTo(x(400.0), y(-120.0));
    path.lineTo(x(400.0), y(-200.0));
    path.lineTo(x(464.0), y(-200.0));
    path.lineTo(x(92.0), y(-572.0));
    path.lineTo(x(148.0), y(-628.0));
    path.lineTo(x(520.0), y(-256.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(600.0), y(-320.0));
    path.lineTo(x(600.0), y(-120.0));
    path.lineTo(x(400.0), y(-120.0));
    path.close();
    path.moveTo(x(604.0), y(-342.0));
    path.lineTo(x(550.0), y(-396.0));
    path.lineTo(x(602.0), y(-502.0));
    path.lineTo(x(476.0), y(-628.0));
    path.lineTo(x(370.0), y(-578.0));
    path.lineTo(x(316.0), y(-632.0));
    path.lineTo(x(744.0), y(-826.0));
    path.lineTo(x(800.0), y(-770.0));
    path.lineTo(x(604.0), y(-342.0));
    path.close();
    path.moveTo(x(538.0), y(-658.0));
    path.lineTo(x(630.0), y(-564.0));
    path.lineTo(x(714.0), y(-738.0));
    path.lineTo(x(712.0), y(-740.0));
    path.lineTo(x(538.0), y(-658.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
