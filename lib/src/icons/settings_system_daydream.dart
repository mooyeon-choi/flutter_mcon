import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_system_daydream icon from Google Material Icons
class MconSettingsSystemDaydream extends MconBase {
  const MconSettingsSystemDaydream({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsSystemDaydream> createState() =>
      _MconSettingsSystemDaydreamState();
}

class _MconSettingsSystemDaydreamState
    extends MconBaseState<MconSettingsSystemDaydream> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsSystemDaydreamPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsSystemDaydreamPainter extends MconPainter {
  _MconSettingsSystemDaydreamPainter({
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
    path.moveTo(x(360.0), y(-320.0));
    path.lineTo(x(620.0), y(-320.0));
    path.quadraticBezierTo(x(662.0), y(-320.0), x(691.0), y(-349.0));
    path.quadraticBezierTo(x(720.0), y(-378.0), x(720.0), y(-420.0));
    path.quadraticBezierTo(x(720.0), y(-462.0), x(691.0), y(-491.0));
    path.quadraticBezierTo(x(662.0), y(-520.0), x(620.0), y(-520.0));
    path.lineTo(x(618.0), y(-520.0));
    path.quadraticBezierTo(x(610.0), y(-571.0), x(573.5), y(-605.5));
    path.quadraticBezierTo(x(537.0), y(-640.0), x(486.0), y(-640.0));
    path.quadraticBezierTo(x(444.0), y(-640.0), x(408.0), y(-619.0));
    path.quadraticBezierTo(x(372.0), y(-598.0), x(354.0), y(-560.0));
    path.lineTo(x(349.0), y(-560.0));
    path.quadraticBezierTo(x(302.0), y(-560.0), x(271.0), y(-524.0));
    path.quadraticBezierTo(x(240.0), y(-488.0), x(240.0), y(-440.0));
    path.quadraticBezierTo(x(240.0), y(-390.0), x(275.0), y(-355.0));
    path.quadraticBezierTo(x(310.0), y(-320.0), x(360.0), y(-320.0));
    path.close();
    path.moveTo(x(360.0), y(-400.0));
    path.quadraticBezierTo(x(343.0), y(-400.0), x(331.5), y(-411.5));
    path.quadraticBezierTo(x(320.0), y(-423.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-457.0), x(331.5), y(-468.5));
    path.quadraticBezierTo(x(343.0), y(-480.0), x(360.0), y(-480.0));
    path.lineTo(x(410.0), y(-480.0));
    path.lineTo(x(410.0), y(-490.0));
    path.quadraticBezierTo(x(410.0), y(-519.0), x(430.5), y(-539.5));
    path.quadraticBezierTo(x(451.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(509.0), y(-560.0), x(529.5), y(-539.5));
    path.quadraticBezierTo(x(550.0), y(-519.0), x(550.0), y(-490.0));
    path.lineTo(x(550.0), y(-440.0));
    path.lineTo(x(620.0), y(-440.0));
    path.quadraticBezierTo(x(628.0), y(-440.0), x(634.0), y(-434.0));
    path.quadraticBezierTo(x(640.0), y(-428.0), x(640.0), y(-420.0));
    path.quadraticBezierTo(x(640.0), y(-412.0), x(634.0), y(-406.0));
    path.quadraticBezierTo(x(628.0), y(-400.0), x(620.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
