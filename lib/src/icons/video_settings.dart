import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated video_settings icon from Google Material Icons
class MconVideoSettings extends MconBase {
  const MconVideoSettings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconVideoSettings> createState() => _MconVideoSettingsState();
}

class _MconVideoSettingsState extends MconBaseState<MconVideoSettings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconVideoSettingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconVideoSettingsPainter extends MconPainter {
  _MconVideoSettingsPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(480.0), y(-240.0));
    path.lineTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(380.0), y(-300.0));
    path.lineTo(x(380.0), y(-660.0));
    path.lineTo(x(660.0), y(-480.0));
    path.lineTo(x(380.0), y(-300.0));
    path.close();
    path.moveTo(x(714.0), y(-40.0));
    path.lineTo(x(702.0), y(-100.0));
    path.quadraticBezierTo(x(690.0), y(-105.0), x(679.5), y(-110.5));
    path.quadraticBezierTo(x(669.0), y(-116.0), x(658.0), y(-124.0));
    path.lineTo(x(600.0), y(-106.0));
    path.lineTo(x(560.0), y(-174.0));
    path.lineTo(x(606.0), y(-214.0));
    path.quadraticBezierTo(x(604.0), y(-228.0), x(604.0), y(-240.0));
    path.quadraticBezierTo(x(604.0), y(-252.0), x(606.0), y(-266.0));
    path.lineTo(x(560.0), y(-306.0));
    path.lineTo(x(600.0), y(-374.0));
    path.lineTo(x(658.0), y(-356.0));
    path.quadraticBezierTo(x(669.0), y(-364.0), x(679.5), y(-369.5));
    path.quadraticBezierTo(x(690.0), y(-375.0), x(702.0), y(-380.0));
    path.lineTo(x(714.0), y(-440.0));
    path.lineTo(x(794.0), y(-440.0));
    path.lineTo(x(806.0), y(-380.0));
    path.quadraticBezierTo(x(818.0), y(-375.0), x(828.5), y(-369.0));
    path.quadraticBezierTo(x(839.0), y(-363.0), x(850.0), y(-354.0));
    path.lineTo(x(908.0), y(-374.0));
    path.lineTo(x(948.0), y(-304.0));
    path.lineTo(x(902.0), y(-264.0));
    path.quadraticBezierTo(x(904.0), y(-252.0), x(904.0), y(-239.0));
    path.quadraticBezierTo(x(904.0), y(-226.0), x(902.0), y(-214.0));
    path.lineTo(x(948.0), y(-174.0));
    path.lineTo(x(908.0), y(-106.0));
    path.lineTo(x(850.0), y(-124.0));
    path.quadraticBezierTo(x(839.0), y(-116.0), x(828.5), y(-110.5));
    path.quadraticBezierTo(x(818.0), y(-105.0), x(806.0), y(-100.0));
    path.lineTo(x(794.0), y(-40.0));
    path.lineTo(x(714.0), y(-40.0));
    path.close();
    path.moveTo(x(754.0), y(-160.0));
    path.quadraticBezierTo(x(787.0), y(-160.0), x(810.5), y(-183.5));
    path.quadraticBezierTo(x(834.0), y(-207.0), x(834.0), y(-240.0));
    path.quadraticBezierTo(x(834.0), y(-273.0), x(810.5), y(-296.5));
    path.quadraticBezierTo(x(787.0), y(-320.0), x(754.0), y(-320.0));
    path.quadraticBezierTo(x(721.0), y(-320.0), x(697.5), y(-296.5));
    path.quadraticBezierTo(x(674.0), y(-273.0), x(674.0), y(-240.0));
    path.quadraticBezierTo(x(674.0), y(-207.0), x(697.5), y(-183.5));
    path.quadraticBezierTo(x(721.0), y(-160.0), x(754.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
