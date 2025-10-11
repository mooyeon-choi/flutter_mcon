import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_voice icon from Google Material Icons
class MconSettingsVoice extends MconBase {
  const MconSettingsVoice({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsVoice> createState() => _MconSettingsVoiceState();
}

class _MconSettingsVoiceState extends MconBaseState<MconSettingsVoice> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsVoicePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsVoicePainter extends MconPainter {
  _MconSettingsVoicePainter({
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
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(430.0), y(-400.0), x(395.0), y(-435.0));
    path.quadraticBezierTo(x(360.0), y(-470.0), x(360.0), y(-520.0));
    path.lineTo(x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-470.0), x(565.0), y(-435.0));
    path.quadraticBezierTo(x(530.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.close();
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-244.0));
    path.quadraticBezierTo(x(336.0), y(-258.0), x(268.0), y(-336.5));
    path.quadraticBezierTo(x(200.0), y(-415.0), x(200.0), y(-520.0));
    path.lineTo(x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-437.0), x(338.5), y(-378.5));
    path.quadraticBezierTo(x(397.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(563.0), y(-320.0), x(621.5), y(-378.5));
    path.quadraticBezierTo(x(680.0), y(-437.0), x(680.0), y(-520.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-415.0), x(692.0), y(-336.5));
    path.quadraticBezierTo(x(624.0), y(-258.0), x(520.0), y(-244.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(497.0), y(-480.0), x(508.5), y(-491.5));
    path.quadraticBezierTo(x(520.0), y(-503.0), x(520.0), y(-520.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.lineTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(440.0), y(-503.0), x(451.5), y(-491.5));
    path.quadraticBezierTo(x(463.0), y(-480.0), x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
