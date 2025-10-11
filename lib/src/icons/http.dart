import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated http icon from Google Material Icons
class MconHttp extends MconBase {
  const MconHttp({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHttp> createState() => _MconHttpState();
}

class _MconHttpState extends MconBaseState<MconHttp> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHttpPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHttpPainter extends MconPainter {
  _MconHttpPainter({
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
    path.moveTo(x(40.0), y(-360.0));
    path.lineTo(x(40.0), y(-600.0));
    path.lineTo(x(100.0), y(-600.0));
    path.lineTo(x(100.0), y(-520.0));
    path.lineTo(x(180.0), y(-520.0));
    path.lineTo(x(180.0), y(-600.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(180.0), y(-360.0));
    path.lineTo(x(180.0), y(-460.0));
    path.lineTo(x(100.0), y(-460.0));
    path.lineTo(x(100.0), y(-360.0));
    path.lineTo(x(40.0), y(-360.0));
    path.close();
    path.moveTo(x(340.0), y(-360.0));
    path.lineTo(x(340.0), y(-540.0));
    path.lineTo(x(280.0), y(-540.0));
    path.lineTo(x(280.0), y(-600.0));
    path.lineTo(x(460.0), y(-600.0));
    path.lineTo(x(460.0), y(-540.0));
    path.lineTo(x(400.0), y(-540.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(340.0), y(-360.0));
    path.close();
    path.moveTo(x(560.0), y(-360.0));
    path.lineTo(x(560.0), y(-540.0));
    path.lineTo(x(500.0), y(-540.0));
    path.lineTo(x(500.0), y(-600.0));
    path.lineTo(x(680.0), y(-600.0));
    path.lineTo(x(680.0), y(-540.0));
    path.lineTo(x(620.0), y(-540.0));
    path.lineTo(x(620.0), y(-360.0));
    path.lineTo(x(560.0), y(-360.0));
    path.close();
    path.moveTo(x(720.0), y(-360.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(860.0), y(-600.0));
    path.quadraticBezierTo(x(884.0), y(-600.0), x(902.0), y(-582.0));
    path.quadraticBezierTo(x(920.0), y(-564.0), x(920.0), y(-540.0));
    path.lineTo(x(920.0), y(-500.0));
    path.quadraticBezierTo(x(920.0), y(-476.0), x(902.0), y(-458.0));
    path.quadraticBezierTo(x(884.0), y(-440.0), x(860.0), y(-440.0));
    path.lineTo(x(780.0), y(-440.0));
    path.lineTo(x(780.0), y(-360.0));
    path.lineTo(x(720.0), y(-360.0));
    path.close();
    path.moveTo(x(780.0), y(-500.0));
    path.lineTo(x(860.0), y(-500.0));
    path.lineTo(x(860.0), y(-540.0));
    path.lineTo(x(780.0), y(-540.0));
    path.lineTo(x(780.0), y(-500.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
