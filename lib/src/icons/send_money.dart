import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated send_money icon from Google Material Icons
class MconSendMoney extends MconBase {
  const MconSendMoney({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSendMoney> createState() => _MconSendMoneyState();
}

class _MconSendMoneyState extends MconBaseState<MconSendMoney> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSendMoneyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSendMoneyPainter extends MconPainter {
  _MconSendMoneyPainter({
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
    path.moveTo(x(240.0), y(-170.0));
    path.quadraticBezierTo(x(136.0), y(-197.0), x(68.0), y(-282.0));
    path.quadraticBezierTo(x(0.0), y(-367.0), x(0.0), y(-480.0));
    path.quadraticBezierTo(x(0.0), y(-593.0), x(68.0), y(-678.0));
    path.quadraticBezierTo(x(136.0), y(-763.0), x(240.0), y(-790.0));
    path.lineTo(x(240.0), y(-706.0));
    path.quadraticBezierTo(x(169.0), y(-682.0), x(124.5), y(-620.0));
    path.quadraticBezierTo(x(80.0), y(-558.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-402.0), x(124.5), y(-340.0));
    path.quadraticBezierTo(x(169.0), y(-278.0), x(240.0), y(-254.0));
    path.lineTo(x(240.0), y(-170.0));
    path.close();
    path.moveTo(x(560.0), y(-160.0));
    path.quadraticBezierTo(x(427.0), y(-160.0), x(333.5), y(-253.5));
    path.quadraticBezierTo(x(240.0), y(-347.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-613.0), x(333.5), y(-706.5));
    path.quadraticBezierTo(x(427.0), y(-800.0), x(560.0), y(-800.0));
    path.quadraticBezierTo(x(626.0), y(-800.0), x(684.0), y(-775.0));
    path.quadraticBezierTo(x(742.0), y(-750.0), x(786.0), y(-706.0));
    path.lineTo(x(730.0), y(-650.0));
    path.quadraticBezierTo(x(697.0), y(-683.0), x(653.5), y(-701.5));
    path.quadraticBezierTo(x(610.0), y(-720.0), x(560.0), y(-720.0));
    path.quadraticBezierTo(x(460.0), y(-720.0), x(390.0), y(-650.0));
    path.quadraticBezierTo(x(320.0), y(-580.0), x(320.0), y(-480.0));
    path.quadraticBezierTo(x(320.0), y(-380.0), x(390.0), y(-310.0));
    path.quadraticBezierTo(x(460.0), y(-240.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(610.0), y(-240.0), x(653.5), y(-258.5));
    path.quadraticBezierTo(x(697.0), y(-277.0), x(730.0), y(-310.0));
    path.lineTo(x(786.0), y(-254.0));
    path.quadraticBezierTo(x(742.0), y(-210.0), x(684.0), y(-185.0));
    path.quadraticBezierTo(x(626.0), y(-160.0), x(560.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-320.0));
    path.lineTo(x(744.0), y(-376.0));
    path.lineTo(x(808.0), y(-440.0));
    path.lineTo(x(520.0), y(-440.0));
    path.lineTo(x(520.0), y(-520.0));
    path.lineTo(x(808.0), y(-520.0));
    path.lineTo(x(744.0), y(-584.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(960.0), y(-480.0));
    path.lineTo(x(800.0), y(-320.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
