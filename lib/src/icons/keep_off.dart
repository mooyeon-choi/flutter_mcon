import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated keep_off icon from Google Material Icons
class MconKeepOff extends MconBase {
  const MconKeepOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconKeepOff> createState() => _MconKeepOffState();
}

class _MconKeepOffState extends MconBaseState<MconKeepOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconKeepOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconKeepOffPainter extends MconPainter {
  _MconKeepOffPainter({
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
    path.moveTo(x(680.0), y(-840.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(640.0), y(-433.0));
    path.lineTo(x(560.0), y(-513.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(400.0), y(-673.0));
    path.lineTo(x(313.0), y(-760.0));
    path.lineTo(x(280.0), y(-793.0));
    path.lineTo(x(280.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(440.0), y(-80.0));
    path.lineTo(x(440.0), y(-320.0));
    path.lineTo(x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(320.0), y(-526.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(790.0), y(-56.0));
    path.lineTo(x(526.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-80.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(354.0), y(-400.0));
    path.lineTo(x(446.0), y(-400.0));
    path.lineTo(x(402.0), y(-444.0));
    path.lineTo(x(400.0), y(-446.0));
    path.lineTo(x(354.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-593.0));
    path.close();
    path.moveTo(x(402.0), y(-444.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
