import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated money_off icon from Google Material Icons
class MconMoneyOff extends MconBase {
  const MconMoneyOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconMoneyOff> createState() => _MconMoneyOffState();
}

class _MconMoneyOffState extends MconBaseState<MconMoneyOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconMoneyOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconMoneyOffPainter extends MconPainter {
  _MconMoneyOffPainter({
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
    path.moveTo(x(574.0), y(-618.0));
    path.quadraticBezierTo(x(562.0), y(-648.0), x(538.5), y(-665.0));
    path.quadraticBezierTo(x(515.0), y(-682.0), x(482.0), y(-682.0));
    path.quadraticBezierTo(x(464.0), y(-682.0), x(447.0), y(-677.0));
    path.quadraticBezierTo(x(430.0), y(-672.0), x(416.0), y(-658.0));
    path.lineTo(x(358.0), y(-716.0));
    path.quadraticBezierTo(x(372.0), y(-730.0), x(396.0), y(-741.5));
    path.quadraticBezierTo(x(420.0), y(-753.0), x(440.0), y(-756.0));
    path.lineTo(x(440.0), y(-840.0));
    path.lineTo(x(520.0), y(-840.0));
    path.lineTo(x(520.0), y(-758.0));
    path.quadraticBezierTo(x(565.0), y(-749.0), x(599.0), y(-721.5));
    path.quadraticBezierTo(x(633.0), y(-694.0), x(650.0), y(-650.0));
    path.lineTo(x(574.0), y(-618.0));
    path.close();
    path.moveTo(x(792.0), y(-56.0));
    path.lineTo(x(608.0), y(-240.0));
    path.quadraticBezierTo(x(593.0), y(-225.0), x(567.0), y(-215.5));
    path.quadraticBezierTo(x(541.0), y(-206.0), x(520.0), y(-204.0));
    path.lineTo(x(520.0), y(-120.0));
    path.lineTo(x(440.0), y(-120.0));
    path.lineTo(x(440.0), y(-206.0));
    path.quadraticBezierTo(x(384.0), y(-220.0), x(346.5), y(-257.0));
    path.quadraticBezierTo(x(309.0), y(-294.0), x(292.0), y(-350.0));
    path.lineTo(x(372.0), y(-382.0));
    path.quadraticBezierTo(x(384.0), y(-340.0), x(412.5), y(-310.0));
    path.quadraticBezierTo(x(441.0), y(-280.0), x(488.0), y(-280.0));
    path.quadraticBezierTo(x(506.0), y(-280.0), x(521.0), y(-284.5));
    path.quadraticBezierTo(x(536.0), y(-289.0), x(550.0), y(-298.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(792.0), y(-56.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
