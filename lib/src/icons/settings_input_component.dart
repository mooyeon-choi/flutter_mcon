import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_input_component icon from Google Material Icons
class MconSettingsInputComponent extends MconBase {
  const MconSettingsInputComponent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsInputComponent> createState() =>
      _MconSettingsInputComponentState();
}

class _MconSettingsInputComponentState
    extends MconBaseState<MconSettingsInputComponent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsInputComponentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsInputComponentPainter extends MconPainter {
  _MconSettingsInputComponentPainter({
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
    path.moveTo(x(120.0), y(-40.0));
    path.lineTo(x(120.0), y(-208.0));
    path.quadraticBezierTo(x(85.0), y(-220.0), x(62.5), y(-250.5));
    path.quadraticBezierTo(x(40.0), y(-281.0), x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-720.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-880.0));
    path.quadraticBezierTo(x(120.0), y(-897.0), x(131.5), y(-908.5));
    path.quadraticBezierTo(x(143.0), y(-920.0), x(160.0), y(-920.0));
    path.quadraticBezierTo(x(177.0), y(-920.0), x(188.5), y(-908.5));
    path.quadraticBezierTo(x(200.0), y(-897.0), x(200.0), y(-880.0));
    path.lineTo(x(200.0), y(-720.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(280.0), y(-320.0));
    path.quadraticBezierTo(x(280.0), y(-281.0), x(257.5), y(-250.5));
    path.quadraticBezierTo(x(235.0), y(-220.0), x(200.0), y(-208.0));
    path.lineTo(x(200.0), y(-40.0));
    path.lineTo(x(120.0), y(-40.0));
    path.close();
    path.moveTo(x(440.0), y(-40.0));
    path.lineTo(x(440.0), y(-208.0));
    path.quadraticBezierTo(x(405.0), y(-220.0), x(382.5), y(-250.5));
    path.quadraticBezierTo(x(360.0), y(-281.0), x(360.0), y(-320.0));
    path.lineTo(x(360.0), y(-720.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(440.0), y(-880.0));
    path.quadraticBezierTo(x(440.0), y(-897.0), x(451.5), y(-908.5));
    path.quadraticBezierTo(x(463.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(497.0), y(-920.0), x(508.5), y(-908.5));
    path.quadraticBezierTo(x(520.0), y(-897.0), x(520.0), y(-880.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(600.0), y(-320.0));
    path.quadraticBezierTo(x(600.0), y(-281.0), x(577.5), y(-250.5));
    path.quadraticBezierTo(x(555.0), y(-220.0), x(520.0), y(-208.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(440.0), y(-40.0));
    path.close();
    path.moveTo(x(760.0), y(-40.0));
    path.lineTo(x(760.0), y(-208.0));
    path.quadraticBezierTo(x(725.0), y(-220.0), x(702.5), y(-250.5));
    path.quadraticBezierTo(x(680.0), y(-281.0), x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(760.0), y(-897.0), x(771.5), y(-908.5));
    path.quadraticBezierTo(x(783.0), y(-920.0), x(800.0), y(-920.0));
    path.quadraticBezierTo(x(817.0), y(-920.0), x(828.5), y(-908.5));
    path.quadraticBezierTo(x(840.0), y(-897.0), x(840.0), y(-880.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(920.0), y(-720.0));
    path.lineTo(x(920.0), y(-320.0));
    path.quadraticBezierTo(x(920.0), y(-281.0), x(897.5), y(-250.5));
    path.quadraticBezierTo(x(875.0), y(-220.0), x(840.0), y(-208.0));
    path.lineTo(x(840.0), y(-40.0));
    path.lineTo(x(760.0), y(-40.0));
    path.close();
    path.moveTo(x(120.0), y(-640.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(120.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-640.0));
    path.lineTo(x(440.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(440.0), y(-640.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.lineTo(x(840.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(160.0), y(-280.0));
    path.quadraticBezierTo(x(177.0), y(-280.0), x(188.5), y(-291.5));
    path.quadraticBezierTo(x(200.0), y(-303.0), x(200.0), y(-320.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(120.0), y(-400.0));
    path.lineTo(x(120.0), y(-320.0));
    path.quadraticBezierTo(x(120.0), y(-303.0), x(131.5), y(-291.5));
    path.quadraticBezierTo(x(143.0), y(-280.0), x(160.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(497.0), y(-280.0), x(508.5), y(-291.5));
    path.quadraticBezierTo(x(520.0), y(-303.0), x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-320.0));
    path.quadraticBezierTo(x(440.0), y(-303.0), x(451.5), y(-291.5));
    path.quadraticBezierTo(x(463.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(800.0), y(-280.0));
    path.quadraticBezierTo(x(817.0), y(-280.0), x(828.5), y(-291.5));
    path.quadraticBezierTo(x(840.0), y(-303.0), x(840.0), y(-320.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-320.0));
    path.quadraticBezierTo(x(760.0), y(-303.0), x(771.5), y(-291.5));
    path.quadraticBezierTo(x(783.0), y(-280.0), x(800.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
