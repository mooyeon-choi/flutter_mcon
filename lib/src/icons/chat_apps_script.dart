import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated chat_apps_script icon from Google Material Icons
class MconChatAppsScript extends MconBase {
  const MconChatAppsScript({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconChatAppsScript> createState() => _MconChatAppsScriptState();
}

class _MconChatAppsScriptState extends MconBaseState<MconChatAppsScript> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconChatAppsScriptPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconChatAppsScriptPainter extends MconPainter {
  _MconChatAppsScriptPainter({
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
    path.moveTo(x(578.0), y(-160.0));
    path.quadraticBezierTo(x(561.0), y(-160.0), x(549.5), y(-171.5));
    path.quadraticBezierTo(x(538.0), y(-183.0), x(538.0), y(-200.0));
    path.quadraticBezierTo(x(538.0), y(-217.0), x(549.5), y(-228.5));
    path.quadraticBezierTo(x(561.0), y(-240.0), x(578.0), y(-240.0));
    path.lineTo(x(691.0), y(-240.0));
    path.lineTo(x(599.0), y(-305.0));
    path.quadraticBezierTo(x(585.0), y(-315.0), x(582.5), y(-330.5));
    path.quadraticBezierTo(x(580.0), y(-346.0), x(589.0), y(-360.0));
    path.quadraticBezierTo(x(598.0), y(-374.0), x(614.0), y(-376.5));
    path.quadraticBezierTo(x(630.0), y(-379.0), x(644.0), y(-370.0));
    path.lineTo(x(737.0), y(-306.0));
    path.lineTo(x(698.0), y(-412.0));
    path.quadraticBezierTo(x(692.0), y(-427.0), x(699.0), y(-442.0));
    path.quadraticBezierTo(x(706.0), y(-457.0), x(722.0), y(-463.0));
    path.quadraticBezierTo(x(738.0), y(-469.0), x(753.0), y(-462.0));
    path.quadraticBezierTo(x(768.0), y(-455.0), x(774.0), y(-439.0));
    path.lineTo(x(812.0), y(-333.0));
    path.lineTo(x(842.0), y(-442.0));
    path.quadraticBezierTo(x(847.0), y(-458.0), x(860.5), y(-466.5));
    path.quadraticBezierTo(x(874.0), y(-475.0), x(890.0), y(-470.0));
    path.quadraticBezierTo(x(906.0), y(-465.0), x(914.5), y(-451.5));
    path.quadraticBezierTo(x(923.0), y(-438.0), x(918.0), y(-422.0));
    path.lineTo(x(848.0), y(-160.0));
    path.lineTo(x(578.0), y(-160.0));
    path.close();
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(680.0), y(-840.0));
    path.quadraticBezierTo(x(713.0), y(-840.0), x(736.5), y(-816.5));
    path.quadraticBezierTo(x(760.0), y(-793.0), x(760.0), y(-760.0));
    path.lineTo(x(760.0), y(-557.0));
    path.quadraticBezierTo(x(750.0), y(-559.0), x(740.0), y(-559.5));
    path.quadraticBezierTo(x(730.0), y(-560.0), x(720.0), y(-560.0));
    path.quadraticBezierTo(x(710.0), y(-560.0), x(700.0), y(-559.5));
    path.quadraticBezierTo(x(690.0), y(-559.0), x(680.0), y(-557.0));
    path.lineTo(x(680.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(483.0), y(-360.0));
    path.quadraticBezierTo(x(481.0), y(-350.0), x(480.5), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-330.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(480.0), y(-310.0), x(480.5), y(-300.0));
    path.quadraticBezierTo(x(481.0), y(-290.0), x(483.0), y(-280.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(280.0), y(-600.0));
    path.lineTo(x(600.0), y(-600.0));
    path.lineTo(x(600.0), y(-680.0));
    path.lineTo(x(280.0), y(-680.0));
    path.lineTo(x(280.0), y(-600.0));
    path.close();
    path.moveTo(x(280.0), y(-440.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.lineTo(x(280.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-360.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
