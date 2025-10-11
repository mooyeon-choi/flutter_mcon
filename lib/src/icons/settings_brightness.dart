import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_brightness icon from Google Material Icons
class MconSettingsBrightness extends MconBase {
  const MconSettingsBrightness({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsBrightness> createState() =>
      _MconSettingsBrightnessState();
}

class _MconSettingsBrightnessState
    extends MconBaseState<MconSettingsBrightness> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsBrightnessPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsBrightnessPainter extends MconPainter {
  _MconSettingsBrightnessPainter({
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
    path.moveTo(x(480.0), y(-260.0));
    path.lineTo(x(540.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-420.0));
    path.lineTo(x(700.0), y(-480.0));
    path.lineTo(x(640.0), y(-540.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(540.0), y(-640.0));
    path.lineTo(x(480.0), y(-700.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(320.0), y(-540.0));
    path.lineTo(x(260.0), y(-480.0));
    path.lineTo(x(320.0), y(-420.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(420.0), y(-320.0));
    path.lineTo(x(480.0), y(-260.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.lineTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(480.0), y(-360.0));
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
