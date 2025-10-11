import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated guardian icon from Google Material Icons
class MconGuardian extends MconBase {
  const MconGuardian({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconGuardian> createState() => _MconGuardianState();
}

class _MconGuardianState extends MconBaseState<MconGuardian> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconGuardianPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconGuardianPainter extends MconPainter {
  _MconGuardianPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.quadraticBezierTo(x(294.0), y(-40.0), x(167.0), y(-109.5));
    path.quadraticBezierTo(x(40.0), y(-179.0), x(40.0), y(-280.0));
    path.quadraticBezierTo(x(40.0), y(-349.0), x(104.0), y(-406.5));
    path.quadraticBezierTo(x(168.0), y(-464.0), x(280.0), y(-494.0));
    path.lineTo(x(280.0), y(-412.0));
    path.quadraticBezierTo(x(207.0), y(-389.0), x(163.5), y(-353.0));
    path.quadraticBezierTo(x(120.0), y(-317.0), x(120.0), y(-280.0));
    path.quadraticBezierTo(x(120.0), y(-216.0), x(228.0), y(-168.0));
    path.quadraticBezierTo(x(336.0), y(-120.0), x(480.0), y(-120.0));
    path.quadraticBezierTo(x(624.0), y(-120.0), x(732.0), y(-168.0));
    path.quadraticBezierTo(x(840.0), y(-216.0), x(840.0), y(-280.0));
    path.quadraticBezierTo(x(840.0), y(-317.0), x(796.5), y(-353.0));
    path.quadraticBezierTo(x(753.0), y(-389.0), x(680.0), y(-412.0));
    path.lineTo(x(680.0), y(-494.0));
    path.quadraticBezierTo(x(792.0), y(-464.0), x(856.0), y(-406.5));
    path.quadraticBezierTo(x(920.0), y(-349.0), x(920.0), y(-280.0));
    path.quadraticBezierTo(x(920.0), y(-179.0), x(793.0), y(-109.5));
    path.quadraticBezierTo(x(666.0), y(-40.0), x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(360.0), y(-200.0));
    path.lineTo(x(360.0), y(-640.0));
    path.lineTo(x(160.0), y(-640.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-200.0));
    path.lineTo(x(520.0), y(-200.0));
    path.lineTo(x(520.0), y(-400.0));
    path.lineTo(x(440.0), y(-400.0));
    path.lineTo(x(440.0), y(-200.0));
    path.lineTo(x(360.0), y(-200.0));
    path.close();
    path.moveTo(x(480.0), y(-760.0));
    path.quadraticBezierTo(x(447.0), y(-760.0), x(423.5), y(-783.5));
    path.quadraticBezierTo(x(400.0), y(-807.0), x(400.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-873.0), x(423.5), y(-896.5));
    path.quadraticBezierTo(x(447.0), y(-920.0), x(480.0), y(-920.0));
    path.quadraticBezierTo(x(513.0), y(-920.0), x(536.5), y(-896.5));
    path.quadraticBezierTo(x(560.0), y(-873.0), x(560.0), y(-840.0));
    path.quadraticBezierTo(x(560.0), y(-807.0), x(536.5), y(-783.5));
    path.quadraticBezierTo(x(513.0), y(-760.0), x(480.0), y(-760.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
