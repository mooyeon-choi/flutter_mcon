import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated two_pager_store icon from Google Material Icons
class MconTwoPagerStore extends MconBase {
  const MconTwoPagerStore({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTwoPagerStore> createState() => _MconTwoPagerStoreState();
}

class _MconTwoPagerStoreState extends MconBaseState<MconTwoPagerStore> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTwoPagerStorePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTwoPagerStorePainter extends MconPainter {
  _MconTwoPagerStorePainter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(440.0), y(-520.0));
    path.lineTo(x(440.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(620.0), y(-80.0));
    path.quadraticBezierTo(x(595.0), y(-80.0), x(577.5), y(-97.5));
    path.quadraticBezierTo(x(560.0), y(-115.0), x(560.0), y(-140.0));
    path.lineTo(x(560.0), y(-250.0));
    path.lineTo(x(640.0), y(-250.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-250.0));
    path.lineTo(x(880.0), y(-250.0));
    path.lineTo(x(880.0), y(-140.0));
    path.quadraticBezierTo(x(880.0), y(-115.0), x(862.5), y(-97.5));
    path.quadraticBezierTo(x(845.0), y(-80.0), x(820.0), y(-80.0));
    path.lineTo(x(620.0), y(-80.0));
    path.close();
    path.moveTo(x(583.0), y(-240.0));
    path.quadraticBezierTo(x(555.0), y(-240.0), x(538.0), y(-262.0));
    path.quadraticBezierTo(x(521.0), y(-284.0), x(526.0), y(-312.0));
    path.lineTo(x(542.0), y(-392.0));
    path.quadraticBezierTo(x(547.0), y(-413.0), x(563.0), y(-426.5));
    path.quadraticBezierTo(x(579.0), y(-440.0), x(600.0), y(-440.0));
    path.lineTo(x(840.0), y(-440.0));
    path.quadraticBezierTo(x(861.0), y(-440.0), x(877.0), y(-426.5));
    path.quadraticBezierTo(x(893.0), y(-413.0), x(898.0), y(-392.0));
    path.lineTo(x(914.0), y(-312.0));
    path.quadraticBezierTo(x(919.0), y(-284.0), x(902.0), y(-262.0));
    path.quadraticBezierTo(x(885.0), y(-240.0), x(857.0), y(-240.0));
    path.lineTo(x(583.0), y(-240.0));
    path.close();
    path.moveTo(x(609.0), y(-320.0));
    path.lineTo(x(831.0), y(-320.0));
    path.lineTo(x(823.0), y(-360.0));
    path.lineTo(x(617.0), y(-360.0));
    path.lineTo(x(609.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-320.0));
    path.lineTo(x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.lineTo(x(200.0), y(-320.0));
    path.close();
    path.moveTo(x(200.0), y(-440.0));
    path.lineTo(x(400.0), y(-440.0));
    path.lineTo(x(400.0), y(-520.0));
    path.lineTo(x(200.0), y(-520.0));
    path.lineTo(x(200.0), y(-440.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.lineTo(x(400.0), y(-560.0));
    path.lineTo(x(400.0), y(-640.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(560.0), y(-560.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(760.0), y(-640.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(560.0), y(-560.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
