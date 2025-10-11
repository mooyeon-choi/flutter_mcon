import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated lightbulb icon from Google Material Icons
class MconLightbulb extends MconBase {
  const MconLightbulb({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLightbulb> createState() => _MconLightbulbState();
}

class _MconLightbulbState extends MconBaseState<MconLightbulb> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLightbulbPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLightbulbPainter extends MconPainter {
  _MconLightbulbPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-200.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(320.0), y(-200.0));
    path.close();
    path.moveTo(x(330.0), y(-320.0));
    path.quadraticBezierTo(x(261.0), y(-361.0), x(220.5), y(-430.0));
    path.quadraticBezierTo(x(180.0), y(-499.0), x(180.0), y(-580.0));
    path.quadraticBezierTo(x(180.0), y(-705.0), x(267.5), y(-792.5));
    path.quadraticBezierTo(x(355.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(605.0), y(-880.0), x(692.5), y(-792.5));
    path.quadraticBezierTo(x(780.0), y(-705.0), x(780.0), y(-580.0));
    path.quadraticBezierTo(x(780.0), y(-499.0), x(739.5), y(-430.0));
    path.quadraticBezierTo(x(699.0), y(-361.0), x(630.0), y(-320.0));
    path.lineTo(x(330.0), y(-320.0));
    path.close();
    path.moveTo(x(354.0), y(-400.0));
    path.lineTo(x(606.0), y(-400.0));
    path.quadraticBezierTo(x(651.0), y(-432.0), x(675.5), y(-479.0));
    path.quadraticBezierTo(x(700.0), y(-526.0), x(700.0), y(-580.0));
    path.quadraticBezierTo(x(700.0), y(-672.0), x(636.0), y(-736.0));
    path.quadraticBezierTo(x(572.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(388.0), y(-800.0), x(324.0), y(-736.0));
    path.quadraticBezierTo(x(260.0), y(-672.0), x(260.0), y(-580.0));
    path.quadraticBezierTo(x(260.0), y(-526.0), x(284.5), y(-479.0));
    path.quadraticBezierTo(x(309.0), y(-432.0), x(354.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
