import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated policy icon from Google Material Icons
class MconPolicy extends MconBase {
  const MconPolicy({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPolicy> createState() => _MconPolicyState();
}

class _MconPolicyState extends MconBaseState<MconPolicy> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPolicyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPolicyPainter extends MconPainter {
  _MconPolicyPainter({
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
    path.lineTo(x(800.0), y(-516.0));
    path.quadraticBezierTo(x(800.0), y(-431.0), x(771.0), y(-352.5));
    path.quadraticBezierTo(x(742.0), y(-274.0), x(688.0), y(-214.0));
    path.lineTo(x(560.0), y(-342.0));
    path.quadraticBezierTo(x(542.0), y(-331.0), x(521.5), y(-325.5));
    path.quadraticBezierTo(x(501.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(414.0), y(-320.0), x(367.0), y(-367.0));
    path.quadraticBezierTo(x(320.0), y(-414.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-546.0), x(367.0), y(-593.0));
    path.quadraticBezierTo(x(414.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(546.0), y(-640.0), x(593.0), y(-593.0));
    path.quadraticBezierTo(x(640.0), y(-546.0), x(640.0), y(-480.0));
    path.quadraticBezierTo(x(640.0), y(-458.0), x(634.5), y(-437.5));
    path.quadraticBezierTo(x(629.0), y(-417.0), x(618.0), y(-398.0));
    path.lineTo(x(678.0), y(-338.0));
    path.quadraticBezierTo(x(698.0), y(-379.0), x(709.0), y(-424.0));
    path.quadraticBezierTo(x(720.0), y(-469.0), x(720.0), y(-516.0));
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
    path.moveTo(x(488.0), y(-477.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
