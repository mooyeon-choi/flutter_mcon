import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated more_vert icon from Google Material Icons
class MconMoreVert extends MconBase {
  const MconMoreVert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoreVert> createState() => _MconMoreVertState();
}

class _MconMoreVertState extends MconBaseState<MconMoreVert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoreVertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoreVertPainter extends MconPainter {
  _MconMoreVertPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(447.0), y(-160.0), x(423.5), y(-183.5));
    path.quadraticBezierTo(x(400.0), y(-207.0), x(400.0), y(-240.0));
    path.quadraticBezierTo(x(400.0), y(-273.0), x(423.5), y(-296.5));
    path.quadraticBezierTo(x(447.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(513.0), y(-320.0), x(536.5), y(-296.5));
    path.quadraticBezierTo(x(560.0), y(-273.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-207.0), x(536.5), y(-183.5));
    path.quadraticBezierTo(x(513.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-663.5));
    path.quadraticBezierTo(x(400.0), y(-687.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-753.0), x(423.5), y(-776.5));
    path.quadraticBezierTo(x(447.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(513.0), y(-800.0), x(536.5), y(-776.5));
    path.quadraticBezierTo(x(560.0), y(-753.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(560.0), y(-687.0), x(536.5), y(-663.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
