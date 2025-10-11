import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated mode_night icon from Google Material Icons
class MconModeNight extends MconBase {
  const MconModeNight({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconModeNight> createState() => _MconModeNightState();
}

class _MconModeNightState extends MconBaseState<MconModeNight> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconModeNightPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconModeNightPainter extends MconPainter {
  _MconModeNightPainter({
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
    path.moveTo(x(380.0), y(-160.0));
    path.quadraticBezierTo(x(513.0), y(-160.0), x(606.5), y(-253.5));
    path.quadraticBezierTo(x(700.0), y(-347.0), x(700.0), y(-480.0));
    path.quadraticBezierTo(x(700.0), y(-613.0), x(606.5), y(-706.5));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(380.0), y(-800.0));
    path.lineTo(x(359.0), y(-800.0));
    path.quadraticBezierTo(x(349.0), y(-800.0), x(340.0), y(-798.0));
    path.quadraticBezierTo(x(397.0), y(-732.0), x(428.5), y(-650.5));
    path.quadraticBezierTo(x(460.0), y(-569.0), x(460.0), y(-480.0));
    path.quadraticBezierTo(x(460.0), y(-391.0), x(428.5), y(-309.5));
    path.quadraticBezierTo(x(397.0), y(-228.0), x(340.0), y(-162.0));
    path.quadraticBezierTo(x(349.0), y(-160.0), x(359.0), y(-160.0));
    path.lineTo(x(380.0), y(-160.0));
    path.close();
    path.moveTo(x(380.0), y(-80.0));
    path.quadraticBezierTo(x(327.0), y(-80.0), x(276.5), y(-93.5));
    path.quadraticBezierTo(x(226.0), y(-107.0), x(180.0), y(-134.0));
    path.quadraticBezierTo(x(273.0), y(-188.0), x(326.5), y(-280.0));
    path.quadraticBezierTo(x(380.0), y(-372.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-588.0), x(326.5), y(-680.0));
    path.quadraticBezierTo(x(273.0), y(-772.0), x(180.0), y(-826.0));
    path.quadraticBezierTo(x(226.0), y(-853.0), x(276.5), y(-866.5));
    path.quadraticBezierTo(x(327.0), y(-880.0), x(380.0), y(-880.0));
    path.quadraticBezierTo(x(463.0), y(-880.0), x(536.0), y(-848.5));
    path.quadraticBezierTo(x(609.0), y(-817.0), x(663.0), y(-763.0));
    path.quadraticBezierTo(x(717.0), y(-709.0), x(748.5), y(-636.0));
    path.quadraticBezierTo(x(780.0), y(-563.0), x(780.0), y(-480.0));
    path.quadraticBezierTo(x(780.0), y(-397.0), x(748.5), y(-324.0));
    path.quadraticBezierTo(x(717.0), y(-251.0), x(663.0), y(-197.0));
    path.quadraticBezierTo(x(609.0), y(-143.0), x(536.0), y(-111.5));
    path.quadraticBezierTo(x(463.0), y(-80.0), x(380.0), y(-80.0));
    path.close();
    path.moveTo(x(460.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
