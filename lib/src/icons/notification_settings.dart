import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated notification_settings icon from Google Material Icons
class MconNotificationSettings extends MconBase {
  const MconNotificationSettings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNotificationSettings> createState() =>
      _MconNotificationSettingsState();
}

class _MconNotificationSettingsState
    extends MconBaseState<MconNotificationSettings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNotificationSettingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNotificationSettingsPainter extends MconPainter {
  _MconNotificationSettingsPainter({
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
    path.moveTo(x(480.0), y(-489.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(447.0), y(-80.0), x(423.5), y(-103.5));
    path.quadraticBezierTo(x(400.0), y(-127.0), x(400.0), y(-160.0));
    path.lineTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(560.0), y(-127.0), x(536.5), y(-103.5));
    path.quadraticBezierTo(x(513.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(240.0), y(-560.0));
    path.quadraticBezierTo(x(240.0), y(-644.0), x(290.5), y(-709.0));
    path.quadraticBezierTo(x(341.0), y(-774.0), x(422.0), y(-793.0));
    path.quadraticBezierTo(x(412.0), y(-771.0), x(406.5), y(-747.0));
    path.quadraticBezierTo(x(401.0), y(-723.0), x(399.0), y(-698.0));
    path.quadraticBezierTo(x(364.0), y(-677.0), x(342.0), y(-641.0));
    path.quadraticBezierTo(x(320.0), y(-605.0), x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-280.0));
    path.lineTo(x(640.0), y(-280.0));
    path.lineTo(x(640.0), y(-402.0));
    path.quadraticBezierTo(x(660.0), y(-399.0), x(680.0), y(-399.0));
    path.quadraticBezierTo(x(700.0), y(-399.0), x(720.0), y(-402.0));
    path.lineTo(x(720.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(640.0), y(-480.0));
    path.lineTo(x(628.0), y(-540.0));
    path.quadraticBezierTo(x(616.0), y(-545.0), x(605.5), y(-550.5));
    path.quadraticBezierTo(x(595.0), y(-556.0), x(584.0), y(-564.0));
    path.lineTo(x(526.0), y(-546.0));
    path.lineTo(x(486.0), y(-614.0));
    path.lineTo(x(532.0), y(-654.0));
    path.quadraticBezierTo(x(530.0), y(-667.0), x(530.0), y(-680.0));
    path.quadraticBezierTo(x(530.0), y(-693.0), x(532.0), y(-706.0));
    path.lineTo(x(486.0), y(-746.0));
    path.lineTo(x(526.0), y(-814.0));
    path.lineTo(x(584.0), y(-796.0));
    path.quadraticBezierTo(x(595.0), y(-804.0), x(605.5), y(-809.5));
    path.quadraticBezierTo(x(616.0), y(-815.0), x(628.0), y(-820.0));
    path.lineTo(x(640.0), y(-880.0));
    path.lineTo(x(720.0), y(-880.0));
    path.lineTo(x(732.0), y(-820.0));
    path.quadraticBezierTo(x(744.0), y(-815.0), x(754.5), y(-809.5));
    path.quadraticBezierTo(x(765.0), y(-804.0), x(776.0), y(-796.0));
    path.lineTo(x(834.0), y(-814.0));
    path.lineTo(x(874.0), y(-746.0));
    path.lineTo(x(828.0), y(-706.0));
    path.quadraticBezierTo(x(830.0), y(-693.0), x(830.0), y(-680.0));
    path.quadraticBezierTo(x(830.0), y(-667.0), x(828.0), y(-654.0));
    path.lineTo(x(874.0), y(-614.0));
    path.lineTo(x(834.0), y(-546.0));
    path.lineTo(x(776.0), y(-564.0));
    path.quadraticBezierTo(x(765.0), y(-556.0), x(754.5), y(-550.5));
    path.quadraticBezierTo(x(744.0), y(-545.0), x(732.0), y(-540.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(640.0), y(-480.0));
    path.close();
    path.moveTo(x(680.0), y(-600.0));
    path.quadraticBezierTo(x(713.0), y(-600.0), x(736.5), y(-623.5));
    path.quadraticBezierTo(x(760.0), y(-647.0), x(760.0), y(-680.0));
    path.quadraticBezierTo(x(760.0), y(-713.0), x(736.5), y(-736.5));
    path.quadraticBezierTo(x(713.0), y(-760.0), x(680.0), y(-760.0));
    path.quadraticBezierTo(x(647.0), y(-760.0), x(623.5), y(-736.5));
    path.quadraticBezierTo(x(600.0), y(-713.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-647.0), x(623.5), y(-623.5));
    path.quadraticBezierTo(x(647.0), y(-600.0), x(680.0), y(-600.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
