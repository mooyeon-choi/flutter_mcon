import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated print_connect icon from Google Material Icons
class MconPrintConnect extends MconBase {
  const MconPrintConnect({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPrintConnect> createState() => _MconPrintConnectState();
}

class _MconPrintConnectState extends MconBaseState<MconPrintConnect> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPrintConnectPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPrintConnectPainter extends MconPainter {
  _MconPrintConnectPainter({
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
    path.moveTo(x(160.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(160.0), y(-560.0));
    path.close();
    path.moveTo(x(240.0), y(-120.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-571.0), x(115.0), y(-605.5));
    path.quadraticBezierTo(x(150.0), y(-640.0), x(200.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(811.0), y(-640.0), x(845.5), y(-605.5));
    path.quadraticBezierTo(x(880.0), y(-571.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-490.0));
    path.quadraticBezierTo(x(862.0), y(-500.0), x(842.0), y(-507.0));
    path.quadraticBezierTo(x(822.0), y(-514.0), x(800.0), y(-517.0));
    path.lineTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-537.0), x(788.5), y(-548.5));
    path.quadraticBezierTo(x(777.0), y(-560.0), x(760.0), y(-560.0));
    path.lineTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(183.0), y(-560.0), x(171.5), y(-548.5));
    path.quadraticBezierTo(x(160.0), y(-537.0), x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(580.0), y(-440.0));
    path.quadraticBezierTo(x(564.0), y(-423.0), x(551.0), y(-403.0));
    path.quadraticBezierTo(x(538.0), y(-383.0), x(530.0), y(-360.0));
    path.lineTo(x(320.0), y(-360.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(524.0), y(-200.0));
    path.quadraticBezierTo(x(531.0), y(-178.0), x(541.0), y(-158.0));
    path.quadraticBezierTo(x(551.0), y(-138.0), x(565.0), y(-120.0));
    path.lineTo(x(240.0), y(-120.0));
    path.close();
    path.moveTo(x(718.0), y(-153.0));
    path.lineTo(x(604.0), y(-266.0));
    path.lineTo(x(661.0), y(-322.0));
    path.lineTo(x(718.0), y(-266.0));
    path.lineTo(x(859.0), y(-407.0));
    path.lineTo(x(916.0), y(-351.0));
    path.lineTo(x(718.0), y(-153.0));
    path.close();
    path.moveTo(x(640.0), y(-640.0));
    path.lineTo(x(640.0), y(-760.0));
    path.lineTo(x(320.0), y(-760.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-840.0));
    path.lineTo(x(720.0), y(-840.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(640.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
