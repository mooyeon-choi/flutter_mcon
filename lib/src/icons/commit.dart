import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated commit icon from Google Material Icons
class MconCommit extends MconBase {
  const MconCommit({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCommit> createState() => _MconCommitState();
}

class _MconCommitState extends MconBaseState<MconCommit> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCommitPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCommitPainter extends MconPainter {
  _MconCommitPainter({
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
    path.moveTo(x(480.0), y(-280.0));
    path.quadraticBezierTo(x(407.0), y(-280.0), x(352.5), y(-325.5));
    path.quadraticBezierTo(x(298.0), y(-371.0), x(284.0), y(-440.0));
    path.lineTo(x(80.0), y(-440.0));
    path.lineTo(x(80.0), y(-520.0));
    path.lineTo(x(284.0), y(-520.0));
    path.quadraticBezierTo(x(298.0), y(-589.0), x(352.5), y(-634.5));
    path.quadraticBezierTo(x(407.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(553.0), y(-680.0), x(607.5), y(-634.5));
    path.quadraticBezierTo(x(662.0), y(-589.0), x(676.0), y(-520.0));
    path.lineTo(x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.lineTo(x(676.0), y(-440.0));
    path.quadraticBezierTo(x(662.0), y(-371.0), x(607.5), y(-325.5));
    path.quadraticBezierTo(x(553.0), y(-280.0), x(480.0), y(-280.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(530.0), y(-360.0), x(565.0), y(-395.0));
    path.quadraticBezierTo(x(600.0), y(-430.0), x(600.0), y(-480.0));
    path.quadraticBezierTo(x(600.0), y(-530.0), x(565.0), y(-565.0));
    path.quadraticBezierTo(x(530.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(430.0), y(-600.0), x(395.0), y(-565.0));
    path.quadraticBezierTo(x(360.0), y(-530.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-430.0), x(395.0), y(-395.0));
    path.quadraticBezierTo(x(430.0), y(-360.0), x(480.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
