import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated buttons_alt icon from Google Material Icons
class MconButtonsAlt extends MconBase {
  const MconButtonsAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconButtonsAlt> createState() => _MconButtonsAltState();
}

class _MconButtonsAltState extends MconBaseState<MconButtonsAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconButtonsAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconButtonsAltPainter extends MconPainter {
  _MconButtonsAltPainter({
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
    path.moveTo(x(160.0), y(-240.0));
    path.quadraticBezierTo(x(127.0), y(-240.0), x(103.5), y(-263.5));
    path.quadraticBezierTo(x(80.0), y(-287.0), x(80.0), y(-320.0));
    path.lineTo(x(80.0), y(-640.0));
    path.quadraticBezierTo(x(80.0), y(-673.0), x(103.5), y(-696.5));
    path.quadraticBezierTo(x(127.0), y(-720.0), x(160.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();
    path.moveTo(x(290.0), y(-360.0));
    path.lineTo(x(350.0), y(-360.0));
    path.lineTo(x(350.0), y(-450.0));
    path.lineTo(x(440.0), y(-450.0));
    path.lineTo(x(440.0), y(-510.0));
    path.lineTo(x(350.0), y(-510.0));
    path.lineTo(x(350.0), y(-600.0));
    path.lineTo(x(290.0), y(-600.0));
    path.lineTo(x(290.0), y(-510.0));
    path.lineTo(x(200.0), y(-510.0));
    path.lineTo(x(200.0), y(-450.0));
    path.lineTo(x(290.0), y(-450.0));
    path.lineTo(x(290.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-320.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
