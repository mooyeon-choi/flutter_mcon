import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated touchpad_mouse icon from Google Material Icons
class MconTouchpadMouse extends MconBase {
  const MconTouchpadMouse({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTouchpadMouse> createState() => _MconTouchpadMouseState();
}

class _MconTouchpadMouseState extends MconBaseState<MconTouchpadMouse> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTouchpadMousePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTouchpadMousePainter extends MconPainter {
  _MconTouchpadMousePainter({
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
    path.moveTo(x(660.0), y(-160.0));
    path.quadraticBezierTo(x(718.0), y(-160.0), x(759.0), y(-201.0));
    path.quadraticBezierTo(x(800.0), y(-242.0), x(800.0), y(-300.0));
    path.lineTo(x(800.0), y(-360.0));
    path.lineTo(x(520.0), y(-360.0));
    path.lineTo(x(520.0), y(-300.0));
    path.quadraticBezierTo(x(520.0), y(-242.0), x(561.0), y(-201.0));
    path.quadraticBezierTo(x(602.0), y(-160.0), x(660.0), y(-160.0));
    path.close();
    path.moveTo(x(521.0), y(-440.0));
    path.lineTo(x(620.0), y(-440.0));
    path.lineTo(x(620.0), y(-554.0));
    path.quadraticBezierTo(x(582.0), y(-543.0), x(554.5), y(-512.0));
    path.quadraticBezierTo(x(527.0), y(-481.0), x(521.0), y(-440.0));
    path.close();
    path.moveTo(x(700.0), y(-440.0));
    path.lineTo(x(799.0), y(-440.0));
    path.quadraticBezierTo(x(793.0), y(-481.0), x(765.5), y(-512.0));
    path.quadraticBezierTo(x(738.0), y(-543.0), x(700.0), y(-554.0));
    path.lineTo(x(700.0), y(-440.0));
    path.close();
    path.moveTo(x(660.0), y(-80.0));
    path.quadraticBezierTo(x(568.0), y(-80.0), x(504.0), y(-144.0));
    path.quadraticBezierTo(x(440.0), y(-208.0), x(440.0), y(-300.0));
    path.lineTo(x(440.0), y(-420.0));
    path.quadraticBezierTo(x(440.0), y(-512.0), x(504.0), y(-576.0));
    path.quadraticBezierTo(x(568.0), y(-640.0), x(660.0), y(-640.0));
    path.quadraticBezierTo(x(752.0), y(-640.0), x(816.0), y(-576.0));
    path.quadraticBezierTo(x(880.0), y(-512.0), x(880.0), y(-420.0));
    path.lineTo(x(880.0), y(-300.0));
    path.quadraticBezierTo(x(880.0), y(-208.0), x(816.0), y(-144.0));
    path.quadraticBezierTo(x(752.0), y(-80.0), x(660.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(361.0), y(-240.0));
    path.lineTo(x(361.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
