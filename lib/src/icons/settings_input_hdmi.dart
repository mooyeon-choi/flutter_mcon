import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_input_hdmi icon from Google Material Icons
class MconSettingsInputHdmi extends MconBase {
  const MconSettingsInputHdmi({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsInputHdmi> createState() =>
      _MconSettingsInputHdmiState();
}

class _MconSettingsInputHdmiState extends MconBaseState<MconSettingsInputHdmi> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsInputHdmiPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsInputHdmiPainter extends MconPainter {
  _MconSettingsInputHdmiPainter({
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
    path.moveTo(x(320.0), y(-80.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(640.0), y(-880.0));
    path.quadraticBezierTo(x(673.0), y(-880.0), x(696.5), y(-856.5));
    path.quadraticBezierTo(x(720.0), y(-833.0), x(720.0), y(-800.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(760.0), y(-680.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-80.0));
    path.lineTo(x(320.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-680.0));
    path.lineTo(x(400.0), y(-680.0));
    path.lineTo(x(400.0), y(-760.0));
    path.lineTo(x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-760.0));
    path.lineTo(x(560.0), y(-760.0));
    path.lineTo(x(560.0), y(-680.0));
    path.lineTo(x(640.0), y(-680.0));
    path.lineTo(x(640.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-680.0));
    path.close();
    path.moveTo(x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.lineTo(x(560.0), y(-220.0));
    path.lineTo(x(680.0), y(-460.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(280.0), y(-460.0));
    path.lineTo(x(400.0), y(-220.0));
    path.lineTo(x(400.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-460.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
