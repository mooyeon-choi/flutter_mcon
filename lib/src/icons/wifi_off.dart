import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated wifi_off icon from Google Material Icons
class MconWifiOff extends MconBase {
  const MconWifiOff({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWifiOff> createState() => _MconWifiOffState();
}

class _MconWifiOffState extends MconBaseState<MconWifiOff> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWifiOffPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWifiOffPainter extends MconPainter {
  _MconWifiOffPainter({
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
    path.moveTo(x(790.0), y(-56.0));
    path.lineTo(x(414.0), y(-434.0));
    path.quadraticBezierTo(x(367.0), y(-423.0), x(326.5), y(-401.0));
    path.quadraticBezierTo(x(286.0), y(-379.0), x(254.0), y(-346.0));
    path.lineTo(x(170.0), y(-432.0));
    path.quadraticBezierTo(x(202.0), y(-464.0), x(239.0), y(-488.0));
    path.quadraticBezierTo(x(276.0), y(-512.0), x(318.0), y(-530.0));
    path.lineTo(x(228.0), y(-620.0));
    path.quadraticBezierTo(x(187.0), y(-599.0), x(151.5), y(-573.5));
    path.quadraticBezierTo(x(116.0), y(-548.0), x(84.0), y(-516.0));
    path.lineTo(x(0.0), y(-602.0));
    path.quadraticBezierTo(x(32.0), y(-634.0), x(66.5), y(-659.5));
    path.quadraticBezierTo(x(101.0), y(-685.0), x(140.0), y(-708.0));
    path.lineTo(x(56.0), y(-792.0));
    path.lineTo(x(112.0), y(-848.0));
    path.lineTo(x(848.0), y(-112.0));
    path.lineTo(x(790.0), y(-56.0));
    path.close();
    path.moveTo(x(480.0), y(-120.0));
    path.quadraticBezierTo(x(438.0), y(-120.0), x(409.0), y(-149.5));
    path.quadraticBezierTo(x(380.0), y(-179.0), x(380.0), y(-220.0));
    path.quadraticBezierTo(x(380.0), y(-262.0), x(409.0), y(-291.0));
    path.quadraticBezierTo(x(438.0), y(-320.0), x(480.0), y(-320.0));
    path.quadraticBezierTo(x(522.0), y(-320.0), x(551.0), y(-291.0));
    path.quadraticBezierTo(x(580.0), y(-262.0), x(580.0), y(-220.0));
    path.quadraticBezierTo(x(580.0), y(-179.0), x(551.0), y(-149.5));
    path.quadraticBezierTo(x(522.0), y(-120.0), x(480.0), y(-120.0));
    path.close();
    path.moveTo(x(716.0), y(-358.0));
    path.lineTo(x(687.0), y(-387.0));
    path.lineTo(x(658.0), y(-416.0));
    path.lineTo(x(514.0), y(-560.0));
    path.quadraticBezierTo(x(595.0), y(-552.0), x(665.5), y(-519.0));
    path.quadraticBezierTo(x(736.0), y(-486.0), x(790.0), y(-432.0));
    path.lineTo(x(716.0), y(-358.0));
    path.close();
    path.moveTo(x(876.0), y(-516.0));
    path.quadraticBezierTo(x(799.0), y(-593.0), x(697.5), y(-636.5));
    path.quadraticBezierTo(x(596.0), y(-680.0), x(480.0), y(-680.0));
    path.quadraticBezierTo(x(459.0), y(-680.0), x(439.5), y(-678.5));
    path.quadraticBezierTo(x(420.0), y(-677.0), x(400.0), y(-674.0));
    path.lineTo(x(298.0), y(-776.0));
    path.quadraticBezierTo(x(342.0), y(-788.0), x(387.5), y(-794.0));
    path.quadraticBezierTo(x(433.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(622.0), y(-800.0), x(745.0), y(-747.0));
    path.quadraticBezierTo(x(868.0), y(-694.0), x(960.0), y(-602.0));
    path.lineTo(x(876.0), y(-516.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
