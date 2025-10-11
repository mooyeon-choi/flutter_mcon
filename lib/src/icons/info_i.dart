import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated info_i icon from Google Material Icons
class MconInfoI extends MconBase {
  const MconInfoI({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconInfoI> createState() => _MconInfoIState();
}

class _MconInfoIState extends MconBaseState<MconInfoI> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconInfoIPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconInfoIPainter extends MconPainter {
  _MconInfoIPainter({
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
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(447.0), y(-680.0), x(423.5), y(-703.5));
    path.quadraticBezierTo(x(400.0), y(-727.0), x(400.0), y(-760.0));
    path.quadraticBezierTo(x(400.0), y(-793.0), x(423.5), y(-816.5));
    path.quadraticBezierTo(x(447.0), y(-840.0), x(480.0), y(-840.0));
    path.quadraticBezierTo(x(513.0), y(-840.0), x(536.5), y(-816.5));
    path.quadraticBezierTo(x(560.0), y(-793.0), x(560.0), y(-760.0));
    path.quadraticBezierTo(x(560.0), y(-727.0), x(536.5), y(-703.5));
    path.quadraticBezierTo(x(513.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(420.0), y(-120.0));
    path.lineTo(x(420.0), y(-600.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(540.0), y(-120.0));
    path.lineTo(x(420.0), y(-120.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
