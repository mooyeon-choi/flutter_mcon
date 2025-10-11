import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated headset_off icon from Google Material Icons
class MconHeadsetOff extends MconBase {
  const MconHeadsetOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHeadsetOff> createState() => _MconHeadsetOffState();
}

class _MconHeadsetOffState extends MconBaseState<MconHeadsetOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHeadsetOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHeadsetOffPainter extends MconPainter {
  _MconHeadsetOffPainter({
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
    path.moveTo(x(840.0), y(-234.0));
    path.lineTo(x(760.0), y(-314.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(674.0), y(-400.0));
    path.lineTo(x(594.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-520.0));
    path.quadraticBezierTo(x(760.0), y(-638.0), x(678.0), y(-719.0));
    path.quadraticBezierTo(x(596.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(436.0), y(-800.0), x(396.5), y(-787.5));
    path.quadraticBezierTo(x(357.0), y(-775.0), x(324.0), y(-752.0));
    path.lineTo(x(266.0), y(-808.0));
    path.quadraticBezierTo(x(311.0), y(-843.0), x(365.5), y(-861.5));
    path.quadraticBezierTo(x(420.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(554.0), y(-880.0), x(619.5), y(-852.0));
    path.quadraticBezierTo(x(685.0), y(-824.0), x(734.0), y(-775.0));
    path.quadraticBezierTo(x(783.0), y(-726.0), x(811.5), y(-660.5));
    path.quadraticBezierTo(x(840.0), y(-595.0), x(840.0), y(-520.0));
    path.lineTo(x(840.0), y(-234.0));
    path.close();
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(727.0), y(-120.0));
    path.lineTo(x(687.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-247.0));
    path.lineTo(x(221.0), y(-626.0));
    path.quadraticBezierTo(x(212.0), y(-602.0), x(206.0), y(-574.5));
    path.quadraticBezierTo(x(200.0), y(-547.0), x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-480.0));
    path.lineTo(x(360.0), y(-480.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-520.0));
    path.quadraticBezierTo(x(120.0), y(-565.0), x(130.5), y(-607.0));
    path.quadraticBezierTo(x(141.0), y(-649.0), x(161.0), y(-687.0));
    path.lineTo(x(27.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(875.0), y(-84.0));
    path.lineTo(x(875.0), y(-40.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(674.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(674.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
