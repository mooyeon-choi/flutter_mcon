import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated admin_panel_settings icon from Google Material Icons
class MconAdminPanelSettings extends MconBase {
  const MconAdminPanelSettings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAdminPanelSettings> createState() =>
      _MconAdminPanelSettingsState();
}

class _MconAdminPanelSettingsState
    extends MconBaseState<MconAdminPanelSettings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAdminPanelSettingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAdminPanelSettingsPainter extends MconPainter {
  _MconAdminPanelSettingsPainter({
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
    path.moveTo(x(680.0), y(-280.0));
    path.quadraticBezierTo(x(705.0), y(-280.0), x(722.5), y(-297.5));
    path.quadraticBezierTo(x(740.0), y(-315.0), x(740.0), y(-340.0));
    path.quadraticBezierTo(x(740.0), y(-365.0), x(722.5), y(-382.5));
    path.quadraticBezierTo(x(705.0), y(-400.0), x(680.0), y(-400.0));
    path.quadraticBezierTo(x(655.0), y(-400.0), x(637.5), y(-382.5));
    path.quadraticBezierTo(x(620.0), y(-365.0), x(620.0), y(-340.0));
    path.quadraticBezierTo(x(620.0), y(-315.0), x(637.5), y(-297.5));
    path.quadraticBezierTo(x(655.0), y(-280.0), x(680.0), y(-280.0));
    path.close();
    path.moveTo(x(680.0), y(-160.0));
    path.quadraticBezierTo(x(711.0), y(-160.0), x(737.0), y(-174.5));
    path.quadraticBezierTo(x(763.0), y(-189.0), x(779.0), y(-213.0));
    path.quadraticBezierTo(x(757.0), y(-226.0), x(732.0), y(-233.0));
    path.quadraticBezierTo(x(707.0), y(-240.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(653.0), y(-240.0), x(628.0), y(-233.0));
    path.quadraticBezierTo(x(603.0), y(-226.0), x(581.0), y(-213.0));
    path.quadraticBezierTo(x(597.0), y(-189.0), x(623.0), y(-174.5));
    path.quadraticBezierTo(x(649.0), y(-160.0), x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-533.0));
    path.quadraticBezierTo(x(781.0), y(-541.0), x(761.0), y(-547.5));
    path.quadraticBezierTo(x(741.0), y(-554.0), x(720.0), y(-557.0));
    path.lineTo(x(720.0), y(-704.0));
    path.lineTo(x(480.0), y(-794.0));
    path.lineTo(x(240.0), y(-704.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-469.0), x(252.5), y(-422.0));
    path.quadraticBezierTo(x(265.0), y(-375.0), x(287.5), y(-332.5));
    path.quadraticBezierTo(x(310.0), y(-290.0), x(342.0), y(-254.0));
    path.quadraticBezierTo(x(374.0), y(-218.0), x(413.0), y(-194.0));
    path.quadraticBezierTo(x(424.0), y(-162.0), x(442.0), y(-133.0));
    path.quadraticBezierTo(x(460.0), y(-104.0), x(483.0), y(-81.0));
    path.quadraticBezierTo(x(482.0), y(-81.0), x(481.5), y(-80.5));
    path.quadraticBezierTo(x(481.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-494.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
