import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated label_off icon from Google Material Icons
class MconLabelOff extends MconBase {
  const MconLabelOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconLabelOff> createState() => _MconLabelOffState();
}

class _MconLabelOffState extends MconBaseState<MconLabelOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconLabelOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconLabelOffPainter extends MconPainter {
  _MconLabelOffPainter({
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
    path.moveTo(x(757.0), y(-317.0));
    path.lineTo(x(700.0), y(-374.0));
    path.lineTo(x(780.0), y(-480.0));
    path.lineTo(x(600.0), y(-720.0));
    path.lineTo(x(354.0), y(-720.0));
    path.lineTo(x(274.0), y(-800.0));
    path.lineTo(x(600.0), y(-800.0));
    path.quadraticBezierTo(x(619.0), y(-800.0), x(636.0), y(-791.5));
    path.quadraticBezierTo(x(653.0), y(-783.0), x(664.0), y(-768.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(757.0), y(-317.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(608.0), y(-240.0));
    path.lineTo(x(160.0), y(-688.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(820.0), y(-28.0));
    path.lineTo(x(661.0), y(-187.0));
    path.quadraticBezierTo(x(651.0), y(-174.0), x(637.0), y(-167.0));
    path.quadraticBezierTo(x(623.0), y(-160.0), x(606.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-731.0), x(82.5), y(-740.5));
    path.quadraticBezierTo(x(85.0), y(-750.0), x(90.0), y(-758.0));
    path.lineTo(x(28.0), y(-820.0));
    path.lineTo(x(84.0), y(-876.0));
    path.lineTo(x(876.0), y(-84.0));
    path.lineTo(x(820.0), y(-28.0));
    path.close();
    path.moveTo(x(567.0), y(-547.0));
    path.close();
    path.moveTo(x(384.0), y(-464.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
