import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated add_home icon from Google Material Icons
class MconAddHome extends MconBase {
  const MconAddHome({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAddHome> createState() => _MconAddHomeState();
}

class _MconAddHomeState extends MconBaseState<MconAddHome> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAddHomePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAddHomePainter extends MconPainter {
  _MconAddHomePainter({
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
    path.moveTo(x(700.0), y(-200.0));
    path.lineTo(x(740.0), y(-200.0));
    path.lineTo(x(740.0), y(-300.0));
    path.lineTo(x(840.0), y(-300.0));
    path.lineTo(x(840.0), y(-340.0));
    path.lineTo(x(740.0), y(-340.0));
    path.lineTo(x(740.0), y(-440.0));
    path.lineTo(x(700.0), y(-440.0));
    path.lineTo(x(700.0), y(-340.0));
    path.lineTo(x(600.0), y(-340.0));
    path.lineTo(x(600.0), y(-300.0));
    path.lineTo(x(700.0), y(-300.0));
    path.lineTo(x(700.0), y(-200.0));
    path.close();
    path.moveTo(x(720.0), y(-120.0));
    path.quadraticBezierTo(x(637.0), y(-120.0), x(578.5), y(-178.5));
    path.quadraticBezierTo(x(520.0), y(-237.0), x(520.0), y(-320.0));
    path.quadraticBezierTo(x(520.0), y(-403.0), x(578.5), y(-461.5));
    path.quadraticBezierTo(x(637.0), y(-520.0), x(720.0), y(-520.0));
    path.quadraticBezierTo(x(803.0), y(-520.0), x(861.5), y(-461.5));
    path.quadraticBezierTo(x(920.0), y(-403.0), x(920.0), y(-320.0));
    path.quadraticBezierTo(x(920.0), y(-237.0), x(861.5), y(-178.5));
    path.quadraticBezierTo(x(803.0), y(-120.0), x(720.0), y(-120.0));
    path.close();
    path.moveTo(x(160.0), y(-200.0));
    path.lineTo(x(160.0), y(-680.0));
    path.lineTo(x(480.0), y(-920.0));
    path.lineTo(x(800.0), y(-680.0));
    path.lineTo(x(800.0), y(-588.0));
    path.quadraticBezierTo(x(781.0), y(-594.0), x(761.0), y(-597.0));
    path.quadraticBezierTo(x(741.0), y(-600.0), x(720.0), y(-600.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(480.0), y(-820.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(443.0), y(-280.0));
    path.quadraticBezierTo(x(446.0), y(-259.0), x(452.0), y(-239.0));
    path.quadraticBezierTo(x(458.0), y(-219.0), x(467.0), y(-200.0));
    path.lineTo(x(160.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-550.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
