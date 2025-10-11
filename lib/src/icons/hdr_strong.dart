import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hdr_strong icon from Google Material Icons
class MconHdrStrong extends MconBase {
  const MconHdrStrong({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHdrStrong> createState() => _MconHdrStrongState();
}

class _MconHdrStrongState extends MconBaseState<MconHdrStrong> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHdrStrongPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHdrStrongPainter extends MconPainter {
  _MconHdrStrongPainter({
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
    path.moveTo(x(200.0), y(-320.0));
    path.quadraticBezierTo(x(134.0), y(-320.0), x(87.0), y(-367.0));
    path.quadraticBezierTo(x(40.0), y(-414.0), x(40.0), y(-480.0));
    path.quadraticBezierTo(x(40.0), y(-546.0), x(87.0), y(-593.0));
    path.quadraticBezierTo(x(134.0), y(-640.0), x(200.0), y(-640.0));
    path.quadraticBezierTo(x(266.0), y(-640.0), x(313.0), y(-593.0));
    path.quadraticBezierTo(x(360.0), y(-546.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-414.0), x(313.0), y(-367.0));
    path.quadraticBezierTo(x(266.0), y(-320.0), x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.quadraticBezierTo(x(233.0), y(-400.0), x(256.5), y(-423.5));
    path.quadraticBezierTo(x(280.0), y(-447.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-513.0), x(256.5), y(-536.5));
    path.quadraticBezierTo(x(233.0), y(-560.0), x(200.0), y(-560.0));
    path.quadraticBezierTo(x(167.0), y(-560.0), x(143.5), y(-536.5));
    path.quadraticBezierTo(x(120.0), y(-513.0), x(120.0), y(-480.0));
    path.quadraticBezierTo(x(120.0), y(-447.0), x(143.5), y(-423.5));
    path.quadraticBezierTo(x(167.0), y(-400.0), x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(580.0), y(-240.0), x(510.0), y(-310.0));
    path.quadraticBezierTo(x(440.0), y(-380.0), x(440.0), y(-480.0));
    path.quadraticBezierTo(x(440.0), y(-580.0), x(510.0), y(-650.0));
    path.quadraticBezierTo(x(580.0), y(-720.0), x(680.0), y(-720.0));
    path.quadraticBezierTo(x(780.0), y(-720.0), x(850.0), y(-650.0));
    path.quadraticBezierTo(x(920.0), y(-580.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-380.0), x(850.0), y(-310.0));
    path.quadraticBezierTo(x(780.0), y(-240.0), x(680.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
