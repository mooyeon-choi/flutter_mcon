import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated directions_walk icon from Google Material Icons
class MconDirectionsWalk extends MconBase {
  const MconDirectionsWalk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDirectionsWalk> createState() => _MconDirectionsWalkState();
}

class _MconDirectionsWalkState extends MconBaseState<MconDirectionsWalk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDirectionsWalkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDirectionsWalkPainter extends MconPainter {
  _MconDirectionsWalkPainter({
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
    path.moveTo(x(280.0), y(-40.0));
    path.lineTo(x(392.0), y(-604.0));
    path.lineTo(x(320.0), y(-576.0));
    path.lineTo(x(320.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(240.0), y(-628.0));
    path.lineTo(x(442.0), y(-714.0));
    path.quadraticBezierTo(x(456.0), y(-720.0), x(471.5), y(-721.0));
    path.quadraticBezierTo(x(487.0), y(-722.0), x(501.0), y(-717.0));
    path.quadraticBezierTo(x(515.0), y(-712.0), x(527.5), y(-703.0));
    path.quadraticBezierTo(x(540.0), y(-694.0), x(548.0), y(-680.0));
    path.lineTo(x(588.0), y(-616.0));
    path.quadraticBezierTo(x(614.0), y(-574.0), x(658.5), y(-547.0));
    path.quadraticBezierTo(x(703.0), y(-520.0), x(760.0), y(-520.0));
    path.lineTo(x(760.0), y(-440.0));
    path.quadraticBezierTo(x(690.0), y(-440.0), x(635.0), y(-469.0));
    path.quadraticBezierTo(x(580.0), y(-498.0), x(541.0), y(-543.0));
    path.lineTo(x(516.0), y(-420.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-40.0));
    path.lineTo(x(520.0), y(-40.0));
    path.lineTo(x(520.0), y(-300.0));
    path.lineTo(x(436.0), y(-364.0));
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

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
