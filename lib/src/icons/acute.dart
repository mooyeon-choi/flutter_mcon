import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated acute icon from Google Material Icons
class MconAcute extends MconBase {
  const MconAcute({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconAcute> createState() => _MconAcuteState();
}

class _MconAcuteState extends MconBaseState<MconAcute> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconAcutePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconAcutePainter extends MconPainter {
  _MconAcutePainter({
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
    path.moveTo(x(600.0), y(-160.0));
    path.quadraticBezierTo(x(466.0), y(-160.0), x(373.0), y(-253.0));
    path.quadraticBezierTo(x(280.0), y(-346.0), x(280.0), y(-480.0));
    path.quadraticBezierTo(x(280.0), y(-613.0), x(373.0), y(-706.5));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(600.0), y(-800.0));
    path.quadraticBezierTo(x(733.0), y(-800.0), x(826.5), y(-706.5));
    path.quadraticBezierTo(x(920.0), y(-613.0), x(920.0), y(-480.0));
    path.quadraticBezierTo(x(920.0), y(-346.0), x(826.5), y(-253.0));
    path.quadraticBezierTo(x(733.0), y(-160.0), x(600.0), y(-160.0));
    path.close();
    path.moveTo(x(600.0), y(-240.0));
    path.quadraticBezierTo(x(700.0), y(-240.0), x(770.0), y(-310.0));
    path.quadraticBezierTo(x(840.0), y(-380.0), x(840.0), y(-480.0));
    path.quadraticBezierTo(x(840.0), y(-580.0), x(770.0), y(-650.0));
    path.quadraticBezierTo(x(700.0), y(-720.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(500.0), y(-720.0), x(430.0), y(-650.0));
    path.quadraticBezierTo(x(360.0), y(-580.0), x(360.0), y(-480.0));
    path.quadraticBezierTo(x(360.0), y(-380.0), x(430.0), y(-310.0));
    path.quadraticBezierTo(x(500.0), y(-240.0), x(600.0), y(-240.0));
    path.close();
    path.moveTo(x(691.0), y(-331.0));
    path.lineTo(x(748.0), y(-388.0));
    path.lineTo(x(640.0), y(-496.0));
    path.lineTo(x(640.0), y(-640.0));
    path.lineTo(x(560.0), y(-640.0));
    path.lineTo(x(560.0), y(-463.0));
    path.lineTo(x(691.0), y(-331.0));
    path.close();
    path.moveTo(x(80.0), y(-600.0));
    path.lineTo(x(80.0), y(-680.0));
    path.lineTo(x(240.0), y(-680.0));
    path.lineTo(x(240.0), y(-600.0));
    path.lineTo(x(80.0), y(-600.0));
    path.close();
    path.moveTo(x(40.0), y(-440.0));
    path.lineTo(x(40.0), y(-520.0));
    path.lineTo(x(240.0), y(-520.0));
    path.lineTo(x(240.0), y(-440.0));
    path.lineTo(x(40.0), y(-440.0));
    path.close();
    path.moveTo(x(80.0), y(-280.0));
    path.lineTo(x(80.0), y(-360.0));
    path.lineTo(x(240.0), y(-360.0));
    path.lineTo(x(240.0), y(-280.0));
    path.lineTo(x(80.0), y(-280.0));
    path.close();
    path.moveTo(x(600.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
