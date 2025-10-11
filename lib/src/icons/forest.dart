import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forest icon from Google Material Icons
class MconForest extends MconBase {
  const MconForest({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForest> createState() => _MconForestState();
}

class _MconForestState extends MconBaseState<MconForest> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForestPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForestPainter extends MconPainter {
  _MconForestPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(0.0), y(-240.0));
    path.lineTo(x(154.0), y(-480.0));
    path.lineTo(x(80.0), y(-480.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(480.0), y(-708.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(806.0), y(-480.0));
    path.lineTo(x(960.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(669.0), y(-320.0));
    path.lineTo(x(814.0), y(-320.0));
    path.lineTo(x(659.0), y(-560.0));
    path.lineTo(x(726.0), y(-560.0));
    path.lineTo(x(600.0), y(-740.0));
    path.lineTo(x(529.0), y(-639.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(566.0), y(-480.0));
    path.lineTo(x(669.0), y(-320.0));
    path.close();
    path.moveTo(x(146.0), y(-320.0));
    path.lineTo(x(574.0), y(-320.0));
    path.lineTo(x(419.0), y(-560.0));
    path.lineTo(x(486.0), y(-560.0));
    path.lineTo(x(360.0), y(-740.0));
    path.lineTo(x(234.0), y(-560.0));
    path.lineTo(x(301.0), y(-560.0));
    path.lineTo(x(146.0), y(-320.0));
    path.close();
    path.moveTo(x(146.0), y(-320.0));
    path.lineTo(x(301.0), y(-320.0));
    path.lineTo(x(234.0), y(-320.0));
    path.lineTo(x(486.0), y(-320.0));
    path.lineTo(x(419.0), y(-320.0));
    path.lineTo(x(574.0), y(-320.0));
    path.lineTo(x(146.0), y(-320.0));
    path.close();
    path.moveTo(x(669.0), y(-320.0));
    path.lineTo(x(566.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(529.0), y(-320.0));
    path.lineTo(x(726.0), y(-320.0));
    path.lineTo(x(659.0), y(-320.0));
    path.lineTo(x(814.0), y(-320.0));
    path.lineTo(x(669.0), y(-320.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(520.0), y(-240.0));
    path.close();
    path.moveTo(x(721.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
