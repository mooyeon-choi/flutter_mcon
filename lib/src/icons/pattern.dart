import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated pattern icon from Google Material Icons
class MconPattern extends MconBase {
  const MconPattern({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPattern> createState() => _MconPatternState();
}

class _MconPatternState extends MconBaseState<MconPattern> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPatternPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPatternPainter extends MconPainter {
  _MconPatternPainter({
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
    path.moveTo(x(240.0), y(-160.0));
    path.quadraticBezierTo(x(207.0), y(-160.0), x(183.5), y(-183.5));
    path.quadraticBezierTo(x(160.0), y(-207.0), x(160.0), y(-240.0));
    path.quadraticBezierTo(x(160.0), y(-273.0), x(183.5), y(-296.5));
    path.quadraticBezierTo(x(207.0), y(-320.0), x(240.0), y(-320.0));
    path.lineTo(x(250.0), y(-320.0));
    path.quadraticBezierTo(x(255.0), y(-320.0), x(260.0), y(-318.0));
    path.lineTo(x(402.0), y(-460.0));
    path.quadraticBezierTo(x(397.0), y(-481.0), x(402.5), y(-501.5));
    path.quadraticBezierTo(x(408.0), y(-522.0), x(423.0), y(-537.0));
    path.quadraticBezierTo(x(438.0), y(-552.0), x(458.5), y(-557.5));
    path.quadraticBezierTo(x(479.0), y(-563.0), x(500.0), y(-558.0));
    path.lineTo(x(642.0), y(-700.0));
    path.quadraticBezierTo(x(640.0), y(-705.0), x(640.0), y(-710.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(640.0), y(-753.0), x(663.5), y(-776.5));
    path.quadraticBezierTo(x(687.0), y(-800.0), x(720.0), y(-800.0));
    path.quadraticBezierTo(x(753.0), y(-800.0), x(776.5), y(-776.5));
    path.quadraticBezierTo(x(800.0), y(-753.0), x(800.0), y(-720.0));
    path.quadraticBezierTo(x(800.0), y(-687.0), x(776.5), y(-663.5));
    path.quadraticBezierTo(x(753.0), y(-640.0), x(720.0), y(-640.0));
    path.lineTo(x(700.0), y(-642.0));
    path.lineTo(x(558.0), y(-501.0));
    path.quadraticBezierTo(x(563.0), y(-480.0), x(557.5), y(-459.0));
    path.quadraticBezierTo(x(552.0), y(-438.0), x(537.0), y(-423.0));
    path.quadraticBezierTo(x(521.0), y(-407.0), x(500.5), y(-401.5));
    path.quadraticBezierTo(x(480.0), y(-396.0), x(459.0), y(-402.0));
    path.lineTo(x(336.0), y(-280.0));
    path.lineTo(x(412.0), y(-280.0));
    path.quadraticBezierTo(x(423.0), y(-298.0), x(441.0), y(-309.0));
    path.quadraticBezierTo(x(459.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(502.0), y(-320.0), x(520.5), y(-309.5));
    path.quadraticBezierTo(x(539.0), y(-299.0), x(550.0), y(-280.0));
    path.lineTo(x(650.0), y(-280.0));
    path.quadraticBezierTo(x(661.0), y(-299.0), x(679.5), y(-309.5));
    path.quadraticBezierTo(x(698.0), y(-320.0), x(720.0), y(-320.0));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(776.5), y(-296.5));
    path.quadraticBezierTo(x(800.0), y(-273.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(776.5), y(-183.5));
    path.quadraticBezierTo(x(753.0), y(-160.0), x(720.0), y(-160.0));
    path.quadraticBezierTo(x(698.0), y(-160.0), x(679.5), y(-171.0));
    path.quadraticBezierTo(x(661.0), y(-182.0), x(650.0), y(-200.0));
    path.lineTo(x(550.0), y(-200.0));
    path.quadraticBezierTo(x(539.0), y(-181.0), x(520.5), y(-170.5));
    path.quadraticBezierTo(x(502.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(459.0), y(-160.0), x(441.0), y(-171.0));
    path.quadraticBezierTo(x(423.0), y(-182.0), x(412.0), y(-200.0));
    path.lineTo(x(308.0), y(-200.0));
    path.quadraticBezierTo(x(297.0), y(-182.0), x(279.0), y(-171.0));
    path.quadraticBezierTo(x(261.0), y(-160.0), x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(240.0), y(-400.0));
    path.quadraticBezierTo(x(207.0), y(-400.0), x(183.5), y(-423.5));
    path.quadraticBezierTo(x(160.0), y(-447.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-513.0), x(183.5), y(-536.5));
    path.quadraticBezierTo(x(207.0), y(-560.0), x(240.0), y(-560.0));
    path.quadraticBezierTo(x(273.0), y(-560.0), x(296.5), y(-536.5));
    path.quadraticBezierTo(x(320.0), y(-513.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-447.0), x(296.5), y(-423.5));
    path.quadraticBezierTo(x(273.0), y(-400.0), x(240.0), y(-400.0));
    path.close();
    path.moveTo(x(240.0), y(-640.0));
    path.quadraticBezierTo(x(207.0), y(-640.0), x(183.5), y(-663.5));
    path.quadraticBezierTo(x(160.0), y(-687.0), x(160.0), y(-720.0));
    path.quadraticBezierTo(x(160.0), y(-753.0), x(183.5), y(-776.5));
    path.quadraticBezierTo(x(207.0), y(-800.0), x(240.0), y(-800.0));
    path.quadraticBezierTo(x(273.0), y(-800.0), x(296.5), y(-776.5));
    path.quadraticBezierTo(x(320.0), y(-753.0), x(320.0), y(-720.0));
    path.quadraticBezierTo(x(320.0), y(-687.0), x(296.5), y(-663.5));
    path.quadraticBezierTo(x(273.0), y(-640.0), x(240.0), y(-640.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(720.0), y(-400.0));
    path.quadraticBezierTo(x(687.0), y(-400.0), x(663.5), y(-423.5));
    path.quadraticBezierTo(x(640.0), y(-447.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-513.0), x(663.5), y(-536.5));
    path.quadraticBezierTo(x(687.0), y(-560.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(753.0), y(-560.0), x(776.5), y(-536.5));
    path.quadraticBezierTo(x(800.0), y(-513.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-447.0), x(776.5), y(-423.5));
    path.quadraticBezierTo(x(753.0), y(-400.0), x(720.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
