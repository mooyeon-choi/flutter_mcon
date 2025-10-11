import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated encrypted_minus_circle icon from Google Material Icons
class MconEncryptedMinusCircle extends MconBase {
  const MconEncryptedMinusCircle({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconEncryptedMinusCircle> createState() =>
      _MconEncryptedMinusCircleState();
}

class _MconEncryptedMinusCircleState
    extends MconBaseState<MconEncryptedMinusCircle> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconEncryptedMinusCirclePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconEncryptedMinusCirclePainter extends MconPainter {
  _MconEncryptedMinusCirclePainter({
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
    path.moveTo(x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-704.0));
    path.lineTo(x(480.0), y(-794.0));
    path.lineTo(x(240.0), y(-704.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-471.0), x(251.5), y(-426.0));
    path.quadraticBezierTo(x(263.0), y(-381.0), x(284.0), y(-339.5));
    path.quadraticBezierTo(x(305.0), y(-298.0), x(334.5), y(-263.0));
    path.quadraticBezierTo(x(364.0), y(-228.0), x(400.0), y(-202.0));
    path.lineTo(x(400.0), y(-110.0));
    path.quadraticBezierTo(x(293.0), y(-165.0), x(226.5), y(-275.5));
    path.quadraticBezierTo(x(160.0), y(-386.0), x(160.0), y(-516.0));
    path.close();
    path.moveTo(x(480.0), y(-494.0));
    path.close();
    path.moveTo(x(560.0), y(-260.0));
    path.lineTo(x(800.0), y(-260.0));
    path.lineTo(x(800.0), y(-300.0));
    path.lineTo(x(560.0), y(-300.0));
    path.lineTo(x(560.0), y(-260.0));
    path.close();
    path.moveTo(x(680.0), y(-80.0));
    path.quadraticBezierTo(x(597.0), y(-80.0), x(538.5), y(-138.5));
    path.quadraticBezierTo(x(480.0), y(-197.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(480.0), y(-363.0), x(538.5), y(-421.5));
    path.quadraticBezierTo(x(597.0), y(-480.0), x(680.0), y(-480.0));
    path.quadraticBezierTo(x(763.0), y(-480.0), x(821.5), y(-421.5));
    path.quadraticBezierTo(x(880.0), y(-363.0), x(880.0), y(-280.0));
    path.quadraticBezierTo(x(880.0), y(-197.0), x(821.5), y(-138.5));
    path.quadraticBezierTo(x(763.0), y(-80.0), x(680.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.quadraticBezierTo(x(513.0), y(-480.0), x(536.5), y(-503.5));
    path.quadraticBezierTo(x(560.0), y(-527.0), x(560.0), y(-560.0));
    path.quadraticBezierTo(x(560.0), y(-593.0), x(536.5), y(-616.5));
    path.quadraticBezierTo(x(513.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(447.0), y(-640.0), x(423.5), y(-616.5));
    path.quadraticBezierTo(x(400.0), y(-593.0), x(400.0), y(-560.0));
    path.quadraticBezierTo(x(400.0), y(-527.0), x(423.5), y(-503.5));
    path.quadraticBezierTo(x(447.0), y(-480.0), x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
