import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated integration_instructions icon from Google Material Icons
class MconIntegrationInstructions extends MconBase {
  const MconIntegrationInstructions({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconIntegrationInstructions> createState() =>
      _MconIntegrationInstructionsState();
}

class _MconIntegrationInstructionsState
    extends MconBaseState<MconIntegrationInstructions> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconIntegrationInstructionsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconIntegrationInstructionsPainter extends MconPainter {
  _MconIntegrationInstructionsPainter({
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
    path.moveTo(x(384.0), y(-336.0));
    path.lineTo(x(440.0), y(-394.0));
    path.lineTo(x(354.0), y(-480.0));
    path.lineTo(x(440.0), y(-566.0));
    path.lineTo(x(384.0), y(-624.0));
    path.lineTo(x(240.0), y(-480.0));
    path.lineTo(x(384.0), y(-336.0));
    path.close();
    path.moveTo(x(576.0), y(-336.0));
    path.lineTo(x(720.0), y(-480.0));
    path.lineTo(x(576.0), y(-624.0));
    path.lineTo(x(520.0), y(-566.0));
    path.lineTo(x(606.0), y(-480.0));
    path.lineTo(x(520.0), y(-394.0));
    path.lineTo(x(576.0), y(-336.0));
    path.close();
    path.moveTo(x(200.0), y(-120.0));
    path.quadraticBezierTo(x(167.0), y(-120.0), x(143.5), y(-143.5));
    path.quadraticBezierTo(x(120.0), y(-167.0), x(120.0), y(-200.0));
    path.lineTo(x(120.0), y(-760.0));
    path.quadraticBezierTo(x(120.0), y(-793.0), x(143.5), y(-816.5));
    path.quadraticBezierTo(x(167.0), y(-840.0), x(200.0), y(-840.0));
    path.lineTo(x(368.0), y(-840.0));
    path.quadraticBezierTo(x(381.0), y(-876.0), x(411.5), y(-898.0));
    path.quadraticBezierTo(x(442.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(518.0), y(-920.0), x(548.5), y(-898.0));
    path.quadraticBezierTo(x(579.0), y(-876.0), x(592.0), y(-840.0));
    path.lineTo(x(760.0), y(-840.0));
    path.quadraticBezierTo(x(793.0), y(-840.0), x(816.5), y(-816.5));
    path.quadraticBezierTo(x(840.0), y(-793.0), x(840.0), y(-760.0));
    path.lineTo(x(840.0), y(-200.0));
    path.quadraticBezierTo(x(840.0), y(-167.0), x(816.5), y(-143.5));
    path.quadraticBezierTo(x(793.0), y(-120.0), x(760.0), y(-120.0));
    path.lineTo(x(200.0), y(-120.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(760.0), y(-200.0));
    path.lineTo(x(760.0), y(-760.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-790.0));
    path.quadraticBezierTo(x(493.0), y(-790.0), x(501.5), y(-798.5));
    path.quadraticBezierTo(x(510.0), y(-807.0), x(510.0), y(-820.0));
    path.quadraticBezierTo(x(510.0), y(-833.0), x(501.5), y(-841.5));
    path.quadraticBezierTo(x(493.0), y(-850.0), x(480.0), y(-850.0));
    path.quadraticBezierTo(x(467.0), y(-850.0), x(458.5), y(-841.5));
    path.quadraticBezierTo(x(450.0), y(-833.0), x(450.0), y(-820.0));
    path.quadraticBezierTo(x(450.0), y(-807.0), x(458.5), y(-798.5));
    path.quadraticBezierTo(x(467.0), y(-790.0), x(480.0), y(-790.0));
    path.close();
    path.moveTo(x(200.0), y(-200.0));
    path.lineTo(x(200.0), y(-760.0));
    path.lineTo(x(200.0), y(-200.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
