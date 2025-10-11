import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated fork_spoon icon from Google Material Icons
class MconForkSpoon extends MconBase {
  const MconForkSpoon({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconForkSpoon> createState() => _MconForkSpoonState();
}

class _MconForkSpoonState extends MconBaseState<MconForkSpoon> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconForkSpoonPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconForkSpoonPainter extends MconPainter {
  _MconForkSpoonPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-446.0));
    path.quadraticBezierTo(x(186.0), y(-460.0), x(153.0), y(-503.0));
    path.quadraticBezierTo(x(120.0), y(-546.0), x(120.0), y(-600.0));
    path.lineTo(x(120.0), y(-880.0));
    path.lineTo(x(200.0), y(-880.0));
    path.lineTo(x(200.0), y(-640.0));
    path.lineTo(x(240.0), y(-640.0));
    path.lineTo(x(240.0), y(-880.0));
    path.lineTo(x(320.0), y(-880.0));
    path.lineTo(x(320.0), y(-640.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(360.0), y(-880.0));
    path.lineTo(x(440.0), y(-880.0));
    path.lineTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(440.0), y(-546.0), x(407.0), y(-503.0));
    path.quadraticBezierTo(x(374.0), y(-460.0), x(320.0), y(-446.0));
    path.lineTo(x(320.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(640.0), y(-80.0));
    path.lineTo(x(640.0), y(-461.0));
    path.quadraticBezierTo(x(586.0), y(-479.0), x(553.0), y(-536.5));
    path.quadraticBezierTo(x(520.0), y(-594.0), x(520.0), y(-667.0));
    path.quadraticBezierTo(x(520.0), y(-756.0), x(567.0), y(-818.0));
    path.quadraticBezierTo(x(614.0), y(-880.0), x(680.0), y(-880.0));
    path.quadraticBezierTo(x(746.0), y(-880.0), x(793.0), y(-817.5));
    path.quadraticBezierTo(x(840.0), y(-755.0), x(840.0), y(-666.0));
    path.quadraticBezierTo(x(840.0), y(-593.0), x(807.0), y(-536.0));
    path.quadraticBezierTo(x(774.0), y(-479.0), x(720.0), y(-461.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(640.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
