import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_bluetooth icon from Google Material Icons
class MconSettingsBluetooth extends MconBase {
  const MconSettingsBluetooth({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsBluetooth> createState() =>
      _MconSettingsBluetoothState();
}

class _MconSettingsBluetoothState extends MconBaseState<MconSettingsBluetooth> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsBluetoothPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsBluetoothPainter extends MconPainter {
  _MconSettingsBluetoothPainter({
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
    path.moveTo(x(320.0), y(0.0));
    path.quadraticBezierTo(x(303.0), y(0.0), x(291.5), y(-11.5));
    path.quadraticBezierTo(x(280.0), y(-23.0), x(280.0), y(-40.0));
    path.quadraticBezierTo(x(280.0), y(-57.0), x(291.5), y(-68.5));
    path.quadraticBezierTo(x(303.0), y(-80.0), x(320.0), y(-80.0));
    path.quadraticBezierTo(x(337.0), y(-80.0), x(348.5), y(-68.5));
    path.quadraticBezierTo(x(360.0), y(-57.0), x(360.0), y(-40.0));
    path.quadraticBezierTo(x(360.0), y(-23.0), x(348.5), y(-11.5));
    path.quadraticBezierTo(x(337.0), y(0.0), x(320.0), y(0.0));
    path.close();
    path.moveTo(x(480.0), y(0.0));
    path.quadraticBezierTo(x(463.0), y(0.0), x(451.5), y(-11.5));
    path.quadraticBezierTo(x(440.0), y(-23.0), x(440.0), y(-40.0));
    path.quadraticBezierTo(x(440.0), y(-57.0), x(451.5), y(-68.5));
    path.quadraticBezierTo(x(463.0), y(-80.0), x(480.0), y(-80.0));
    path.quadraticBezierTo(x(497.0), y(-80.0), x(508.5), y(-68.5));
    path.quadraticBezierTo(x(520.0), y(-57.0), x(520.0), y(-40.0));
    path.quadraticBezierTo(x(520.0), y(-23.0), x(508.5), y(-11.5));
    path.quadraticBezierTo(x(497.0), y(0.0), x(480.0), y(0.0));
    path.close();
    path.moveTo(x(640.0), y(0.0));
    path.quadraticBezierTo(x(623.0), y(0.0), x(611.5), y(-11.5));
    path.quadraticBezierTo(x(600.0), y(-23.0), x(600.0), y(-40.0));
    path.quadraticBezierTo(x(600.0), y(-57.0), x(611.5), y(-68.5));
    path.quadraticBezierTo(x(623.0), y(-80.0), x(640.0), y(-80.0));
    path.quadraticBezierTo(x(657.0), y(-80.0), x(668.5), y(-68.5));
    path.quadraticBezierTo(x(680.0), y(-57.0), x(680.0), y(-40.0));
    path.quadraticBezierTo(x(680.0), y(-23.0), x(668.5), y(-11.5));
    path.quadraticBezierTo(x(657.0), y(0.0), x(640.0), y(0.0));
    path.close();
    path.moveTo(x(440.0), y(-160.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(256.0), y(-280.0));
    path.lineTo(x(200.0), y(-336.0));
    path.lineTo(x(424.0), y(-560.0));
    path.lineTo(x(200.0), y(-784.0));
    path.lineTo(x(256.0), y(-840.0));
    path.lineTo(x(440.0), y(-656.0));
    path.lineTo(x(440.0), y(-960.0));
    path.lineTo(x(480.0), y(-960.0));
    path.lineTo(x(708.0), y(-732.0));
    path.lineTo(x(536.0), y(-560.0));
    path.lineTo(x(708.0), y(-388.0));
    path.lineTo(x(480.0), y(-160.0));
    path.lineTo(x(440.0), y(-160.0));
    path.close();
    path.moveTo(x(520.0), y(-314.0));
    path.lineTo(x(596.0), y(-388.0));
    path.lineTo(x(520.0), y(-464.0));
    path.lineTo(x(520.0), y(-314.0));
    path.close();
    path.moveTo(x(520.0), y(-656.0));
    path.lineTo(x(596.0), y(-732.0));
    path.lineTo(x(520.0), y(-806.0));
    path.lineTo(x(520.0), y(-656.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
