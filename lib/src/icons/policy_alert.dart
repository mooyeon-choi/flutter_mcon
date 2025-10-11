import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated policy_alert icon from Google Material Icons
class MconPolicyAlert extends MconBase {
  const MconPolicyAlert({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPolicyAlert> createState() => _MconPolicyAlertState();
}

class _MconPolicyAlertState extends MconBaseState<MconPolicyAlert> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPolicyAlertPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPolicyAlertPainter extends MconPainter {
  _MconPolicyAlertPainter({
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
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(341.0), y(-115.0), x(250.5), y(-239.5));
    path.quadraticBezierTo(x(160.0), y(-364.0), x(160.0), y(-516.0));
    path.lineTo(x(160.0), y(-760.0));
    path.lineTo(x(480.0), y(-880.0));
    path.lineTo(x(800.0), y(-760.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(720.0), y(-560.0));
    path.lineTo(x(720.0), y(-705.0));
    path.lineTo(x(480.0), y(-795.0));
    path.lineTo(x(240.0), y(-705.0));
    path.lineTo(x(240.0), y(-516.0));
    path.quadraticBezierTo(x(240.0), y(-395.0), x(308.0), y(-296.0));
    path.quadraticBezierTo(x(376.0), y(-197.0), x(480.0), y(-164.0));
    path.quadraticBezierTo(x(506.0), y(-172.0), x(529.5), y(-184.5));
    path.quadraticBezierTo(x(553.0), y(-197.0), x(576.0), y(-214.0));
    path.lineTo(x(632.0), y(-158.0));
    path.quadraticBezierTo(x(599.0), y(-131.0), x(560.5), y(-111.0));
    path.quadraticBezierTo(x(522.0), y(-91.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(840.0), y(-80.0));
    path.quadraticBezierTo(x(823.0), y(-80.0), x(811.5), y(-91.5));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-137.0), x(811.5), y(-148.5));
    path.quadraticBezierTo(x(823.0), y(-160.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(868.5), y(-148.5));
    path.quadraticBezierTo(x(880.0), y(-137.0), x(880.0), y(-120.0));
    path.quadraticBezierTo(x(880.0), y(-103.0), x(868.5), y(-91.5));
    path.quadraticBezierTo(x(857.0), y(-80.0), x(840.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-480.0));
    path.lineTo(x(880.0), y(-480.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(513.0), y(-400.0), x(536.5), y(-423.5));
    path.quadraticBezierTo(x(560.0), y(-447.0), x(560.0), y(-480.0));
    path.quadraticBezierTo(x(560.0), y(-513.0), x(536.5), y(-536.5));
    path.quadraticBezierTo(x(513.0), y(-560.0), x(480.0), y(-560.0));
    path.quadraticBezierTo(x(447.0), y(-560.0), x(423.5), y(-536.5));
    path.quadraticBezierTo(x(400.0), y(-513.0), x(400.0), y(-480.0));
    path.quadraticBezierTo(x(400.0), y(-447.0), x(423.5), y(-423.5));
    path.quadraticBezierTo(x(447.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-458.0), x(634.5), y(-437.5));
    path.quadraticBezierTo(x(629.0), y(-417.0), x(618.0), y(-398.0));
    path.lineTo(x(737.0), y(-280.0));
    path.lineTo(x(680.0), y(-223.0));
    path.lineTo(x(560.0), y(-342.0));
    path.quadraticBezierTo(x(542.0), y(-331.0), x(521.5), y(-325.5));
    path.quadraticBezierTo(x(501.0), y(-320.0), x(480.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
