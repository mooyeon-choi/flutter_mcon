import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated update icon from Google Material Icons
class MconUpdate extends MconBase {
  const MconUpdate({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconUpdate> createState() => _MconUpdateState();
}

class _MconUpdateState extends MconBaseState<MconUpdate> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconUpdatePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconUpdatePainter extends MconPainter {
  _MconUpdatePainter({
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
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(405.0), y(-120.0), x(339.5), y(-148.5));
    path.quadraticBezierTo(x(274.0), y(-177.0), x(225.5), y(-225.5));
    path.quadraticBezierTo(x(177.0), y(-274.0), x(148.5), y(-339.5));
    path.quadraticBezierTo(x(120.0), y(-405.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-555.0), x(148.5), y(-620.5));
    path.quadraticBezierTo(x(177.0), y(-686.0), x(225.5), y(-734.5));
    path.quadraticBezierTo(x(274.0), y(-783.0), x(339.5), y(-811.5));
    path.quadraticBezierTo(x(405.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(562.0), y(-840.0), x(635.5), y(-805.0));
    path.quadraticBezierTo(x(709.0), y(-770.0), x(760.0), y(-706.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-560.0));
    path.lineTo(x(600.0), y(-560.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(710.0), y(-640.0));
    path.quadraticBezierTo(x(669.0), y(-696.0), x(609.0), y(-728.0));
    path.quadraticBezierTo(x(549.0), y(-760.0), x(480.0), y(-760.0));
    path.quadraticBezierTo(x(363.0), y(-760.0), x(281.5), y(-678.5));
    path.quadraticBezierTo(x(200.0), y(-597.0), x(200.0), y(-480.0));
    path.quadraticBezierTo(x(200.0), y(-363.0), x(281.5), y(-281.5));
    path.quadraticBezierTo(x(363.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(585.0), y(-200.0), x(663.5), y(-268.0));
    path.quadraticBezierTo(x(742.0), y(-336.0), x(756.0), y(-440.0));
    path.lineTo(x(838.0), y(-440.0));
    path.quadraticBezierTo(x(823.0), y(-303.0), x(720.5), y(-211.5));
    path.quadraticBezierTo(x(618.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(592.0), y(-312.0));
    path.lineTo(x(440.0), y(-464.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-496.0));
    path.lineTo(x(648.0), y(-368.0));
    path.lineTo(x(592.0), y(-312.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
