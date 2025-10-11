import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_link icon from Google Material Icons
class MconAddLink extends MconBase {
  const MconAddLink({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddLink> createState() => _MconAddLinkState();
}

class _MconAddLinkState extends MconBaseState<MconAddLink> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddLinkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddLinkPainter extends MconPainter {
  _MconAddLinkPainter({
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
    path.moveTo(x(680.0), y(-160.0));
    path.lineTo(x(680.0), y(-280.0));
    path.lineTo(x(560.0), y(-280.0));
    path.lineTo(x(560.0), y(-360.0));
    path.lineTo(x(680.0), y(-360.0));
    path.lineTo(x(680.0), y(-480.0));
    path.lineTo(x(760.0), y(-480.0));
    path.lineTo(x(760.0), y(-360.0));
    path.lineTo(x(880.0), y(-360.0));
    path.lineTo(x(880.0), y(-280.0));
    path.lineTo(x(760.0), y(-280.0));
    path.lineTo(x(760.0), y(-160.0));
    path.lineTo(x(680.0), y(-160.0));
    path.close();
    path.moveTo(x(440.0), y(-280.0));
    path.lineTo(x(280.0), y(-280.0));
    path.quadraticBezierTo(x(197.0), y(-280.0), x(138.5), y(-338.5));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(138.5), y(-621.5));
    path.quadraticBezierTo(x(197.0), y(-680.0), x(280.0), y(-680.0));
    path.lineTo(x(440.0), y(-680.0));
    path.lineTo(x(440.0), y(-600.0));
    path.lineTo(x(280.0), y(-600.0));
    path.quadraticBezierTo(x(230.0), y(-600.0), x(195.0), y(-565.0));
    path.quadraticBezierTo(x(160.0), y(-530.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-430.0), x(195.0), y(-395.0));
    path.quadraticBezierTo(x(230.0), y(-360.0), x(280.0), y(-360.0));
    path.lineTo(x(440.0), y(-360.0));
    path.lineTo(x(440.0), y(-280.0));
    path.close();
    path.moveTo(x(320.0), y(-440.0));
    path.lineTo(x(320.0), y(-520.0));
    path.lineTo(x(640.0), y(-520.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(320.0), y(-440.0));
    path.close();
    path.moveTo(x(880.0), y(-480.0));
    path.lineTo(x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-530.0), x(765.0), y(-565.0));
    path.quadraticBezierTo(x(730.0), y(-600.0), x(680.0), y(-600.0));
    path.lineTo(x(520.0), y(-600.0));
    path.lineTo(x(520.0), y(-680.0));
    path.lineTo(x(680.0), y(-680.0));
    path.quadraticBezierTo(x(763.0), y(-680.0), x(821.5), y(-621.5));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
