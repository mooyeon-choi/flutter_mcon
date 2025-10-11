import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated rule_settings icon from Google Material Icons
class MconRuleSettings extends MconBase {
  const MconRuleSettings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRuleSettings> createState() => _MconRuleSettingsState();
}

class _MconRuleSettingsState extends MconBaseState<MconRuleSettings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRuleSettingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRuleSettingsPainter extends MconPainter {
  _MconRuleSettingsPainter({
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
    path.moveTo(x(120.0), y(-160.0));
    path.lineTo(x(120.0), y(-240.0));
    path.lineTo(x(230.0), y(-240.0));
    path.lineTo(x(214.0), y(-254.0));
    path.quadraticBezierTo(x(162.0), y(-300.0), x(141.0), y(-359.0));
    path.quadraticBezierTo(x(120.0), y(-418.0), x(120.0), y(-478.0));
    path.quadraticBezierTo(x(120.0), y(-589.0), x(186.5), y(-675.5));
    path.quadraticBezierTo(x(253.0), y(-762.0), x(360.0), y(-790.0));
    path.lineTo(x(360.0), y(-706.0));
    path.quadraticBezierTo(x(288.0), y(-680.0), x(244.0), y(-617.5));
    path.quadraticBezierTo(x(200.0), y(-555.0), x(200.0), y(-478.0));
    path.quadraticBezierTo(x(200.0), y(-433.0), x(217.0), y(-390.5));
    path.quadraticBezierTo(x(234.0), y(-348.0), x(270.0), y(-312.0));
    path.lineTo(x(280.0), y(-302.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(360.0), y(-400.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(120.0), y(-160.0));
    path.close();
    path.moveTo(x(837.0), y(-520.0));
    path.lineTo(x(756.0), y(-520.0));
    path.quadraticBezierTo(x(751.0), y(-555.0), x(734.5), y(-587.0));
    path.quadraticBezierTo(x(718.0), y(-619.0), x(690.0), y(-648.0));
    path.lineTo(x(680.0), y(-658.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-720.0));
    path.lineTo(x(730.0), y(-720.0));
    path.lineTo(x(746.0), y(-706.0));
    path.quadraticBezierTo(x(787.0), y(-664.0), x(809.0), y(-617.0));
    path.quadraticBezierTo(x(831.0), y(-570.0), x(837.0), y(-520.0));
    path.close();
    path.moveTo(x(680.0), y(-40.0));
    path.lineTo(x(668.0), y(-100.0));
    path.quadraticBezierTo(x(656.0), y(-105.0), x(645.5), y(-110.5));
    path.quadraticBezierTo(x(635.0), y(-116.0), x(624.0), y(-124.0));
    path.lineTo(x(566.0), y(-106.0));
    path.lineTo(x(526.0), y(-174.0));
    path.lineTo(x(572.0), y(-214.0));
    path.quadraticBezierTo(x(570.0), y(-228.0), x(570.0), y(-240.0));
    path.quadraticBezierTo(x(570.0), y(-252.0), x(572.0), y(-266.0));
    path.lineTo(x(526.0), y(-306.0));
    path.lineTo(x(566.0), y(-374.0));
    path.lineTo(x(624.0), y(-356.0));
    path.quadraticBezierTo(x(635.0), y(-364.0), x(645.5), y(-369.5));
    path.quadraticBezierTo(x(656.0), y(-375.0), x(668.0), y(-380.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(772.0), y(-380.0));
    path.quadraticBezierTo(x(784.0), y(-375.0), x(794.5), y(-369.0));
    path.quadraticBezierTo(x(805.0), y(-363.0), x(816.0), y(-354.0));
    path.lineTo(x(874.0), y(-374.0));
    path.lineTo(x(914.0), y(-304.0));
    path.lineTo(x(868.0), y(-264.0));
    path.quadraticBezierTo(x(870.0), y(-252.0), x(870.0), y(-239.0));
    path.quadraticBezierTo(x(870.0), y(-226.0), x(868.0), y(-214.0));
    path.lineTo(x(914.0), y(-174.0));
    path.lineTo(x(874.0), y(-106.0));
    path.lineTo(x(816.0), y(-124.0));
    path.quadraticBezierTo(x(805.0), y(-116.0), x(794.5), y(-110.5));
    path.quadraticBezierTo(x(784.0), y(-105.0), x(772.0), y(-100.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(680.0), y(-40.0));
    path.close();
    path.moveTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(753.0), y(-160.0), x(776.5), y(-183.5));
    path.quadraticBezierTo(x(800.0), y(-207.0), x(800.0), y(-240.0));
    path.quadraticBezierTo(x(800.0), y(-273.0), x(776.5), y(-296.5));
    path.quadraticBezierTo(x(753.0), y(-320.0), x(720.0), y(-320.0));
    path.quadraticBezierTo(x(687.0), y(-320.0), x(663.5), y(-296.5));
    path.quadraticBezierTo(x(640.0), y(-273.0), x(640.0), y(-240.0));
    path.quadraticBezierTo(x(640.0), y(-207.0), x(663.5), y(-183.5));
    path.quadraticBezierTo(x(687.0), y(-160.0), x(720.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
