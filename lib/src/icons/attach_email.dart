import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated attach_email icon from Google Material Icons
class MconAttachEmail extends MconBase {
  const MconAttachEmail({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAttachEmail> createState() => _MconAttachEmailState();
}

class _MconAttachEmailState extends MconBaseState<MconAttachEmail> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAttachEmailPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAttachEmailPainter extends MconPainter {
  _MconAttachEmailPainter({
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
    path.moveTo(x(440.0), y(-520.0));
    path.lineTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(120.0), y(-240.0));
    path.quadraticBezierTo(x(87.0), y(-240.0), x(63.5), y(-263.5));
    path.quadraticBezierTo(x(40.0), y(-287.0), x(40.0), y(-320.0));
    path.lineTo(x(40.0), y(-800.0));
    path.quadraticBezierTo(x(40.0), y(-833.0), x(63.5), y(-856.5));
    path.quadraticBezierTo(x(87.0), y(-880.0), x(120.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-600.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(760.0), y(-720.0));
    path.lineTo(x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(760.0), y(-80.0));
    path.quadraticBezierTo(x(694.0), y(-80.0), x(647.0), y(-127.0));
    path.quadraticBezierTo(x(600.0), y(-174.0), x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-420.0));
    path.quadraticBezierTo(x(600.0), y(-462.0), x(629.0), y(-491.0));
    path.quadraticBezierTo(x(658.0), y(-520.0), x(700.0), y(-520.0));
    path.quadraticBezierTo(x(742.0), y(-520.0), x(771.0), y(-491.0));
    path.quadraticBezierTo(x(800.0), y(-462.0), x(800.0), y(-420.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(720.0), y(-240.0));
    path.lineTo(x(720.0), y(-420.0));
    path.quadraticBezierTo(x(720.0), y(-428.0), x(714.0), y(-434.0));
    path.quadraticBezierTo(x(708.0), y(-440.0), x(700.0), y(-440.0));
    path.quadraticBezierTo(x(692.0), y(-440.0), x(686.0), y(-434.0));
    path.quadraticBezierTo(x(680.0), y(-428.0), x(680.0), y(-420.0));
    path.lineTo(x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-207.0), x(703.5), y(-183.5));
    path.quadraticBezierTo(x(727.0), y(-160.0), x(760.0), y(-160.0));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(840.0), y(-240.0));
    path.lineTo(x(840.0), y(-400.0));
    path.lineTo(x(920.0), y(-400.0));
    path.lineTo(x(920.0), y(-240.0));
    path.quadraticBezierTo(x(920.0), y(-174.0), x(873.0), y(-127.0));
    path.quadraticBezierTo(x(826.0), y(-80.0), x(760.0), y(-80.0));
    path.close();
    path.moveTo(x(120.0), y(-720.0));
    path.lineTo(x(120.0), y(-800.0));
    path.lineTo(x(120.0), y(-320.0));
    path.lineTo(x(120.0), y(-720.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
