import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nordic_walking icon from Google Material Icons
class MconNordicWalking extends MconBase {
  const MconNordicWalking({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNordicWalking> createState() => _MconNordicWalkingState();
}

class _MconNordicWalkingState extends MconBaseState<MconNordicWalking> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNordicWalkingPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNordicWalkingPainter extends MconPainter {
  _MconNordicWalkingPainter({
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
    path.moveTo(x(160.0), y(-40.0));
    path.lineTo(x(240.0), y(-400.0));
    path.lineTo(x(301.0), y(-400.0));
    path.lineTo(x(221.0), y(-40.0));
    path.lineTo(x(160.0), y(-40.0));
    path.close();
    path.moveTo(x(280.0), y(-40.0));
    path.lineTo(x(392.0), y(-604.0));
    path.lineTo(x(320.0), y(-576.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-628.0));
    path.lineTo(x(442.0), y(-714.0));
    path.quadraticBezierTo(x(471.0), y(-726.0), x(501.0), y(-716.5));
    path.quadraticBezierTo(x(531.0), y(-707.0), x(548.0), y(-680.0));
    path.lineTo(x(588.0), y(-616.0));
    path.quadraticBezierTo(x(614.0), y(-574.0), x(658.5), y(-547.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(694.0), y(-440.0), x(636.5), y(-467.5));
    path.quadraticBezierTo(x(579.0), y(-495.0), x(540.0), y(-540.0));
    path.lineTo(x(516.0), y(-420.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-280.0));
    path.lineTo(x(436.0), y(-360.0));
    path.lineTo(x(364.0), y(-40.0));
    path.lineTo(x(280.0), y(-40.0));
    path.close();
    path.moveTo(x(540.0), y(-740.0));
    path.quadraticBezierTo(x(507.0), y(-740.0), x(483.5), y(-763.5));
    path.quadraticBezierTo(x(460.0), y(-787.0), x(460.0), y(-820.0));
    path.quadraticBezierTo(x(460.0), y(-853.0), x(483.5), y(-876.5));
    path.quadraticBezierTo(x(507.0), y(-900.0), x(540.0), y(-900.0));
    path.quadraticBezierTo(x(573.0), y(-900.0), x(596.5), y(-876.5));
    path.quadraticBezierTo(x(620.0), y(-853.0), x(620.0), y(-820.0));
    path.quadraticBezierTo(x(620.0), y(-787.0), x(596.5), y(-763.5));
    path.quadraticBezierTo(x(573.0), y(-740.0), x(540.0), y(-740.0));
    path.close();
    path.moveTo(x(700.0), y(-40.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(760.0), y(-40.0));
    path.lineTo(x(700.0), y(-40.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
