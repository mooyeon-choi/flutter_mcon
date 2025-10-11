import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated connected_tv icon from Google Material Icons
class MconConnectedTv extends MconBase {
  const MconConnectedTv({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconConnectedTv> createState() => _MconConnectedTvState();
}

class _MconConnectedTvState extends MconBaseState<MconConnectedTv> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconConnectedTvPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconConnectedTvPainter extends MconPainter {
  _MconConnectedTvPainter({
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
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-353.0), x(256.5), y(-376.5));
    path.quadraticBezierTo(x(233.0), y(-400.0), x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(342.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.quadraticBezierTo(x(400.0), y(-403.0), x(341.5), y(-461.5));
    path.quadraticBezierTo(x(283.0), y(-520.0), x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-462.0));
    path.quadraticBezierTo(x(259.0), y(-462.0), x(300.5), y(-420.5));
    path.quadraticBezierTo(x(342.0), y(-379.0), x(342.0), y(-320.0));
    path.close();
    path.moveTo(x(462.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-386.0), x(495.0), y(-444.5));
    path.quadraticBezierTo(x(470.0), y(-503.0), x(426.5), y(-546.5));
    path.quadraticBezierTo(x(383.0), y(-590.0), x(324.5), y(-615.0));
    path.quadraticBezierTo(x(266.0), y(-640.0), x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-582.0));
    path.quadraticBezierTo(x(309.0), y(-582.0), x(385.5), y(-505.5));
    path.quadraticBezierTo(x(462.0), y(-429.0), x(462.0), y(-320.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-247.0), x(856.5), y(-223.5));
    path.quadraticBezierTo(x(833.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-280.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
