import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated forum icon from Google Material Icons
class MconForum extends MconBase {
  const MconForum({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForum> createState() => _MconForumState();
}

class _MconForumState extends MconBaseState<MconForum> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForumPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForumPainter extends MconPainter {
  _MconForumPainter({
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
    path.moveTo(x(880.0), y(-80.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.quadraticBezierTo(x(713.0), y(-360.0), x(736.5), y(-383.5));
    path.quadraticBezierTo(x(760.0), y(-407.0), x(760.0), y(-440.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.quadraticBezierTo(x(833.0), y(-720.0), x(856.5), y(-696.5));
    path.quadraticBezierTo(x(880.0), y(-673.0), x(880.0), y(-640.0));
    path.lineTo(x(880.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-473.0));
    path.lineTo(x(207.0), y(-520.0));
    path.lineTo(x(600.0), y(-520.0));
    path.lineTo(x(600.0), y(-800.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-473.0));
    path.close();
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-800.0));
    path.quadraticBezierTo(x(80.0), y(-833.0), x(103.5), y(-856.5));
    path.quadraticBezierTo(x(127.0), y(-880.0), x(160.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.quadraticBezierTo(x(633.0), y(-880.0), x(656.5), y(-856.5));
    path.quadraticBezierTo(x(680.0), y(-833.0), x(680.0), y(-800.0));
    path.lineTo(x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-487.0), x(656.5), y(-463.5));
    path.quadraticBezierTo(x(633.0), y(-440.0), x(600.0), y(-440.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(160.0), y(-520.0));
    path.lineTo(x(160.0), y(-800.0));
    path.lineTo(x(160.0), y(-520.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
