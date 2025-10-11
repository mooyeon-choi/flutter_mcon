import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated apparel icon from Google Material Icons
class MconApparel extends MconBase {
  const MconApparel({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconApparel> createState() => _MconApparelState();
}

class _MconApparelState extends MconBaseState<MconApparel> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconApparelPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconApparelPainter extends MconPainter {
  _MconApparelPainter({
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
    path.moveTo(x(240.0), y(-522.0));
    path.lineTo(x(200.0), y(-500.0));
    path.quadraticBezierTo(x(186.0), y(-492.0), x(170.0), y(-496.0));
    path.quadraticBezierTo(x(154.0), y(-500.0), x(146.0), y(-514.0));
    path.lineTo(x(66.0), y(-654.0));
    path.quadraticBezierTo(x(58.0), y(-668.0), x(62.0), y(-684.0));
    path.quadraticBezierTo(x(66.0), y(-700.0), x(80.0), y(-708.0));
    path.lineTo(x(310.0), y(-840.0));
    path.lineTo(x(380.0), y(-840.0));
    path.quadraticBezierTo(x(389.0), y(-840.0), x(394.5), y(-834.5));
    path.quadraticBezierTo(x(400.0), y(-829.0), x(400.0), y(-820.0));
    path.lineTo(x(400.0), y(-800.0));
    path.quadraticBezierTo(x(400.0), y(-767.0), x(423.5), y(-743.5));
    path.quadraticBezierTo(x(447.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(513.0), y(-720.0), x(536.5), y(-743.5));
    path.quadraticBezierTo(x(560.0), y(-767.0), x(560.0), y(-800.0));
    path.lineTo(x(560.0), y(-820.0));
    path.quadraticBezierTo(x(560.0), y(-829.0), x(565.5), y(-834.5));
    path.quadraticBezierTo(x(571.0), y(-840.0), x(580.0), y(-840.0));
    path.lineTo(x(650.0), y(-840.0));
    path.lineTo(x(880.0), y(-708.0));
    path.quadraticBezierTo(x(894.0), y(-700.0), x(898.0), y(-684.0));
    path.quadraticBezierTo(x(902.0), y(-668.0), x(894.0), y(-654.0));
    path.lineTo(x(814.0), y(-514.0));
    path.quadraticBezierTo(x(806.0), y(-500.0), x(790.5), y(-496.5));
    path.quadraticBezierTo(x(775.0), y(-493.0), x(760.0), y(-501.0));
    path.lineTo(x(720.0), y(-521.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(720.0), y(-143.0), x(708.5), y(-131.5));
    path.quadraticBezierTo(x(697.0), y(-120.0), x(680.0), y(-120.0));
    path.lineTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(263.0), y(-120.0), x(251.5), y(-131.5));
    path.quadraticBezierTo(x(240.0), y(-143.0), x(240.0), y(-160.0));
    path.lineTo(x(240.0), y(-522.0));
    path.close();
    path.moveTo(x(320.0), y(-656.0));
    path.lineTo(x(320.0), y(-200.0));
    path.lineTo(x(640.0), y(-200.0));
    path.lineTo(x(640.0), y(-656.0));
    path.lineTo(x(764.0), y(-588.0));
    path.lineTo(x(806.0), y(-658.0));
    path.lineTo(x(634.0), y(-758.0));
    path.quadraticBezierTo(x(619.0), y(-707.0), x(577.5), y(-673.5));
    path.quadraticBezierTo(x(536.0), y(-640.0), x(480.0), y(-640.0));
    path.quadraticBezierTo(x(424.0), y(-640.0), x(382.5), y(-673.5));
    path.quadraticBezierTo(x(341.0), y(-707.0), x(326.0), y(-758.0));
    path.lineTo(x(154.0), y(-658.0));
    path.lineTo(x(196.0), y(-588.0));
    path.lineTo(x(320.0), y(-656.0));
    path.close();
    path.moveTo(x(480.0), y(-479.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
