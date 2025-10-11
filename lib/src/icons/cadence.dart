import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated cadence icon from Google Material Icons
class MconCadence extends MconBase {
  const MconCadence({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCadence> createState() => _MconCadenceState();
}

class _MconCadenceState extends MconBaseState<MconCadence> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCadencePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCadencePainter extends MconPainter {
  _MconCadencePainter({
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
    path.moveTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-240.0));
    path.lineTo(x(280.0), y(-560.0));
    path.lineTo(x(360.0), y(-560.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(280.0), y(-240.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(680.0), y(-560.0));
    path.lineTo(x(680.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(120.0), y(-360.0));
    path.lineTo(x(120.0), y(-440.0));
    path.lineTo(x(200.0), y(-440.0));
    path.lineTo(x(200.0), y(-360.0));
    path.lineTo(x(120.0), y(-360.0));
    path.close();
    path.moveTo(x(760.0), y(-360.0));
    path.lineTo(x(760.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.lineTo(x(840.0), y(-360.0));
    path.lineTo(x(760.0), y(-360.0));
    path.close();
    path.moveTo(x(80.0), y(-560.0));
    path.lineTo(x(80.0), y(-640.0));
    path.lineTo(x(127.0), y(-640.0));
    path.quadraticBezierTo(x(169.0), y(-640.0), x(205.5), y(-661.0));
    path.quadraticBezierTo(x(242.0), y(-682.0), x(264.0), y(-718.0));
    path.quadraticBezierTo(x(298.0), y(-775.0), x(355.5), y(-807.5));
    path.quadraticBezierTo(x(413.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(547.0), y(-840.0), x(604.5), y(-807.5));
    path.quadraticBezierTo(x(662.0), y(-775.0), x(696.0), y(-718.0));
    path.quadraticBezierTo(x(718.0), y(-682.0), x(754.5), y(-661.0));
    path.quadraticBezierTo(x(791.0), y(-640.0), x(833.0), y(-640.0));
    path.lineTo(x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(834.0), y(-560.0));
    path.quadraticBezierTo(x(771.0), y(-560.0), x(715.5), y(-591.0));
    path.quadraticBezierTo(x(660.0), y(-622.0), x(628.0), y(-676.0));
    path.quadraticBezierTo(x(605.0), y(-715.0), x(565.5), y(-737.5));
    path.quadraticBezierTo(x(526.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(435.0), y(-760.0), x(395.5), y(-737.5));
    path.quadraticBezierTo(x(356.0), y(-715.0), x(333.0), y(-676.0));
    path.quadraticBezierTo(x(301.0), y(-622.0), x(245.5), y(-591.0));
    path.quadraticBezierTo(x(190.0), y(-560.0), x(127.0), y(-560.0));
    path.lineTo(x(80.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
