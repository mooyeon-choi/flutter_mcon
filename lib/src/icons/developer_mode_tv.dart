import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated developer_mode_tv icon from Google Material Icons
class MconDeveloperModeTv extends MconBase {
  const MconDeveloperModeTv({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDeveloperModeTv> createState() =>
      _MconDeveloperModeTvState();
}

class _MconDeveloperModeTvState extends MconBaseState<MconDeveloperModeTv> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDeveloperModeTvPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDeveloperModeTvPainter extends MconPainter {
  _MconDeveloperModeTvPainter({
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
    path.moveTo(x(80.0), y(-680.0));
    path.lineTo(x(80.0), y(-760.0));
    path.quadraticBezierTo(x(80.0), y(-793.0), x(103.5), y(-816.5));
    path.quadraticBezierTo(x(127.0), y(-840.0), x(160.0), y(-840.0));
    path.lineTo(x(800.0), y(-840.0));
    path.quadraticBezierTo(x(833.0), y(-840.0), x(856.5), y(-816.5));
    path.quadraticBezierTo(x(880.0), y(-793.0), x(880.0), y(-760.0));
    path.lineTo(x(880.0), y(-680.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(80.0), y(-680.0));
    path.close();
    path.moveTo(x(320.0), y(-120.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.quadraticBezierTo(x(127.0), y(-200.0), x(103.5), y(-223.5));
    path.quadraticBezierTo(x(80.0), y(-247.0), x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(160.0), y(-360.0));
    path.lineTo(x(160.0), y(-280.0));
    path.lineTo(x(800.0), y(-280.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-247.0), x(856.5), y(-223.5));
    path.quadraticBezierTo(x(833.0), y(-200.0), x(800.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-120.0));
    path.lineTo(x(320.0), y(-120.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(192.0), y(-520.0));
    path.lineTo(x(296.0), y(-624.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(296.0), y(-416.0));
    path.lineTo(x(192.0), y(-520.0));
    path.close();
    path.moveTo(x(768.0), y(-520.0));
    path.lineTo(x(664.0), y(-416.0));
    path.lineTo(x(720.0), y(-360.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(720.0), y(-680.0));
    path.lineTo(x(664.0), y(-624.0));
    path.lineTo(x(768.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
