import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated woman icon from Google Material Icons
class MconWoman extends MconBase {
  const MconWoman({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWoman> createState() => _MconWomanState();
}

class _MconWomanState extends MconBaseState<MconWoman> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWomanPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWomanPainter extends MconPainter {
  _MconWomanPainter({
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
    path.moveTo(x(400.0), y(-80.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(402.0), y(-628.0));
    path.quadraticBezierTo(x(412.0), y(-652.0), x(433.0), y(-666.0));
    path.quadraticBezierTo(x(454.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(506.0), y(-680.0), x(527.0), y(-666.0));
    path.quadraticBezierTo(x(548.0), y(-652.0), x(558.0), y(-628.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(560.0), y(-320.0));
    path.lineTo(x(560.0), y(-80.0));
    path.lineTo(x(400.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-833.0), x(423.5), y(-856.5));
    path.quadraticBezierTo(x(447.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(513.0), y(-880.0), x(536.5), y(-856.5));
    path.quadraticBezierTo(x(560.0), y(-833.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(480.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
