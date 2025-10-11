import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated settings_input_antenna icon from Google Material Icons
class MconSettingsInputAntenna extends MconBase {
  const MconSettingsInputAntenna({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSettingsInputAntenna> createState() =>
      _MconSettingsInputAntennaState();
}

class _MconSettingsInputAntennaState
    extends MconBaseState<MconSettingsInputAntenna> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSettingsInputAntennaPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSettingsInputAntennaPainter extends MconPainter {
  _MconSettingsInputAntennaPainter({
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
    path.moveTo(x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-572.0), x(74.5), y(-652.0));
    path.quadraticBezierTo(x(109.0), y(-732.0), x(169.0), y(-791.5));
    path.quadraticBezierTo(x(229.0), y(-851.0), x(309.0), y(-885.5));
    path.quadraticBezierTo(x(389.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(571.0), y(-920.0), x(651.0), y(-885.5));
    path.quadraticBezierTo(x(731.0), y(-851.0), x(791.0), y(-791.5));
    path.quadraticBezierTo(x(851.0), y(-732.0), x(885.5), y(-652.0));
    path.quadraticBezierTo(x(920.0), y(-572.0), x(920.0), y(-480.0));
    path.lineTo(x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-555.0), x(811.5), y(-620.5));
    path.quadraticBezierTo(x(783.0), y(-686.0), x(734.0), y(-735.0));
    path.quadraticBezierTo(x(685.0), y(-784.0), x(619.5), y(-812.0));
    path.quadraticBezierTo(x(554.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(406.0), y(-840.0), x(340.5), y(-812.0));
    path.quadraticBezierTo(x(275.0), y(-784.0), x(226.0), y(-735.0));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(120.0), y(-480.0));
    path.lineTo(x(40.0), y(-480.0));
    path.close();
    path.moveTo(x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-598.0), x(282.0), y(-679.0));
    path.quadraticBezierTo(x(364.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(596.0), y(-760.0), x(678.0), y(-679.0));
    path.quadraticBezierTo(x(760.0), y(-598.0), x(760.0), y(-480.0));
    path.lineTo(x(680.0), y(-480.0));
    path.quadraticBezierTo(x(680.0), y(-563.0), x(621.5), y(-621.5));
    path.quadraticBezierTo(x(563.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(397.0), y(-680.0), x(338.5), y(-621.5));
    path.quadraticBezierTo(x(280.0), y(-563.0), x(280.0), y(-480.0));
    path.lineTo(x(200.0), y(-480.0));
    path.close();
    path.moveTo(x(360.0), y(-64.0));
    path.lineTo(x(304.0), y(-120.0));
    path.lineTo(x(440.0), y(-256.0));
    path.lineTo(x(440.0), y(-388.0));
    path.quadraticBezierTo(x(413.0), y(-400.0), x(396.5), y(-425.0));
    path.quadraticBezierTo(x(380.0), y(-450.0), x(380.0), y(-480.0));
    path.quadraticBezierTo(x(380.0), y(-522.0), x(409.0), y(-551.0));
    path.quadraticBezierTo(x(438.0), y(-580.0), x(480.0), y(-580.0));
    path.quadraticBezierTo(x(522.0), y(-580.0), x(551.0), y(-551.0));
    path.quadraticBezierTo(x(580.0), y(-522.0), x(580.0), y(-480.0));
    path.quadraticBezierTo(x(580.0), y(-450.0), x(563.5), y(-425.0));
    path.quadraticBezierTo(x(547.0), y(-400.0), x(520.0), y(-388.0));
    path.lineTo(x(520.0), y(-256.0));
    path.lineTo(x(656.0), y(-120.0));
    path.lineTo(x(600.0), y(-64.0));
    path.lineTo(x(480.0), y(-184.0));
    path.lineTo(x(360.0), y(-64.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
