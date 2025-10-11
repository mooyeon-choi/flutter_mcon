import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tab_recent icon from Google Material Icons
class MconTabRecent extends MconBase {
  const MconTabRecent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTabRecent> createState() => _MconTabRecentState();
}

class _MconTabRecentState extends MconBaseState<MconTabRecent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTabRecentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTabRecentPainter extends MconPainter {
  _MconTabRecentPainter({
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
    path.moveTo(x(720.0), y(-40.0));
    path.quadraticBezierTo(x(637.0), y(-40.0), x(578.5), y(-98.5));
    path.quadraticBezierTo(x(520.0), y(-157.0), x(520.0), y(-240.0));
    path.quadraticBezierTo(x(520.0), y(-323.0), x(578.5), y(-381.5));
    path.quadraticBezierTo(x(637.0), y(-440.0), x(720.0), y(-440.0));
    path.quadraticBezierTo(x(803.0), y(-440.0), x(861.5), y(-381.5));
    path.quadraticBezierTo(x(920.0), y(-323.0), x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-157.0), x(861.5), y(-98.5));
    path.quadraticBezierTo(x(803.0), y(-40.0), x(720.0), y(-40.0));
    path.close();
    path.moveTo(x(786.0), y(-146.0));
    path.lineTo(x(814.0), y(-174.0));
    path.lineTo(x(740.0), y(-248.0));
    path.lineTo(x(740.0), y(-360.0));
    path.lineTo(x(700.0), y(-360.0));
    path.lineTo(x(700.0), y(-232.0));
    path.lineTo(x(786.0), y(-146.0));
    path.close();
    path.moveTo(x(520.0), y(-560.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(800.0), y(-508.0));
    path.quadraticBezierTo(x(822.0), y(-501.0), x(842.0), y(-491.5));
    path.quadraticBezierTo(x(862.0), y(-482.0), x(880.0), y(-469.0));
    path.lineTo(x(880.0), y(-720.0));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(800.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(80.0), y(-720.0));
    path.lineTo(x(80.0), y(-240.0));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(160.0), y(-160.0));
    path.lineTo(x(452.0), y(-160.0));
    path.quadraticBezierTo(x(446.0), y(-179.0), x(443.0), y(-199.0));
    path.quadraticBezierTo(x(440.0), y(-219.0), x(440.0), y(-240.0));
    path.lineTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(520.0), y(-560.0));
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
