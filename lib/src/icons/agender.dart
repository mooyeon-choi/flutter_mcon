import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated agender icon from Google Material Icons
class MconAgender extends MconBase {
  const MconAgender({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAgender> createState() => _MconAgenderState();
}

class _MconAgenderState extends MconBaseState<MconAgender> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAgenderPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAgenderPainter extends MconPainter {
  _MconAgenderPainter({
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
    path.quadraticBezierTo(x(380.0), y(-120.0), x(310.0), y(-190.0));
    path.quadraticBezierTo(x(240.0), y(-260.0), x(240.0), y(-360.0));
    path.quadraticBezierTo(x(240.0), y(-450.0), x(297.5), y(-516.5));
    path.quadraticBezierTo(x(355.0), y(-583.0), x(440.0), y(-597.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-597.0));
    path.quadraticBezierTo(x(606.0), y(-583.0), x(663.0), y(-516.5));
    path.quadraticBezierTo(x(720.0), y(-450.0), x(720.0), y(-360.0));
    path.quadraticBezierTo(x(720.0), y(-260.0), x(650.0), y(-190.0));
    path.quadraticBezierTo(x(580.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-200.0));
    path.quadraticBezierTo(x(536.0), y(-200.0), x(578.5), y(-234.0));
    path.quadraticBezierTo(x(621.0), y(-268.0), x(635.0), y(-320.0));
    path.lineTo(x(325.0), y(-320.0));
    path.quadraticBezierTo(x(339.0), y(-268.0), x(381.5), y(-234.0));
    path.quadraticBezierTo(x(424.0), y(-200.0), x(480.0), y(-200.0));
    path.close();
    path.moveTo(x(325.0), y(-400.0));
    path.lineTo(x(635.0), y(-400.0));
    path.quadraticBezierTo(x(621.0), y(-452.0), x(578.5), y(-486.0));
    path.quadraticBezierTo(x(536.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(424.0), y(-520.0), x(381.5), y(-486.0));
    path.quadraticBezierTo(x(339.0), y(-452.0), x(325.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
