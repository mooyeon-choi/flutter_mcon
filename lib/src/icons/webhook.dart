import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated webhook icon from Google Material Icons
class MconWebhook extends MconBase {
  const MconWebhook({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconWebhook> createState() => _MconWebhookState();
}

class _MconWebhookState extends MconBaseState<MconWebhook> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconWebhookPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconWebhookPainter extends MconPainter {
  _MconWebhookPainter({
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
    path.moveTo(x(280.0), y(-120.0));
    path.quadraticBezierTo(x(197.0), y(-120.0), x(138.5), y(-178.5));
    path.quadraticBezierTo(x(80.0), y(-237.0), x(80.0), y(-320.0));
    path.quadraticBezierTo(x(80.0), y(-393.0), x(125.5), y(-447.5));
    path.quadraticBezierTo(x(171.0), y(-502.0), x(240.0), y(-516.0));
    path.lineTo(x(240.0), y(-433.0));
    path.quadraticBezierTo(x(205.0), y(-421.0), x(182.5), y(-390.0));
    path.quadraticBezierTo(x(160.0), y(-359.0), x(160.0), y(-320.0));
    path.quadraticBezierTo(x(160.0), y(-270.0), x(195.0), y(-235.0));
    path.quadraticBezierTo(x(230.0), y(-200.0), x(280.0), y(-200.0));
    path.quadraticBezierTo(x(330.0), y(-200.0), x(365.0), y(-235.0));
    path.quadraticBezierTo(x(400.0), y(-270.0), x(400.0), y(-320.0));
    path.lineTo(x(400.0), y(-360.0));
    path.lineTo(x(635.0), y(-360.0));
    path.quadraticBezierTo(x(643.0), y(-369.0), x(654.5), y(-374.5));
    path.quadraticBezierTo(x(666.0), y(-380.0), x(680.0), y(-380.0));
    path.quadraticBezierTo(x(705.0), y(-380.0), x(722.5), y(-362.5));
    path.quadraticBezierTo(x(740.0), y(-345.0), x(740.0), y(-320.0));
    path.quadraticBezierTo(x(740.0), y(-295.0), x(722.5), y(-277.5));
    path.quadraticBezierTo(x(705.0), y(-260.0), x(680.0), y(-260.0));
    path.quadraticBezierTo(x(666.0), y(-260.0), x(654.5), y(-265.5));
    path.quadraticBezierTo(x(643.0), y(-271.0), x(635.0), y(-280.0));
    path.lineTo(x(476.0), y(-280.0));
    path.quadraticBezierTo(x(462.0), y(-211.0), x(407.5), y(-165.5));
    path.quadraticBezierTo(x(353.0), y(-120.0), x(280.0), y(-120.0));
    path.close();
    path.moveTo(x(680.0), y(-120.0));
    path.quadraticBezierTo(x(624.0), y(-120.0), x(578.5), y(-147.5));
    path.quadraticBezierTo(x(533.0), y(-175.0), x(507.0), y(-220.0));
    path.lineTo(x(614.0), y(-220.0));
    path.quadraticBezierTo(x(628.0), y(-210.0), x(645.0), y(-205.0));
    path.quadraticBezierTo(x(662.0), y(-200.0), x(680.0), y(-200.0));
    path.quadraticBezierTo(x(730.0), y(-200.0), x(765.0), y(-235.0));
    path.quadraticBezierTo(x(800.0), y(-270.0), x(800.0), y(-320.0));
    path.quadraticBezierTo(x(800.0), y(-370.0), x(765.0), y(-405.0));
    path.quadraticBezierTo(x(730.0), y(-440.0), x(680.0), y(-440.0));
    path.quadraticBezierTo(x(660.0), y(-440.0), x(643.0), y(-434.5));
    path.quadraticBezierTo(x(626.0), y(-429.0), x(611.0), y(-418.0));
    path.lineTo(x(489.0), y(-621.0));
    path.quadraticBezierTo(x(468.0), y(-625.0), x(454.0), y(-641.0));
    path.quadraticBezierTo(x(440.0), y(-657.0), x(440.0), y(-680.0));
    path.quadraticBezierTo(x(440.0), y(-705.0), x(457.5), y(-722.5));
    path.quadraticBezierTo(x(475.0), y(-740.0), x(500.0), y(-740.0));
    path.quadraticBezierTo(x(525.0), y(-740.0), x(542.5), y(-722.5));
    path.quadraticBezierTo(x(560.0), y(-705.0), x(560.0), y(-680.0));
    path.lineTo(x(560.0), y(-671.5));
    path.quadraticBezierTo(x(560.0), y(-668.0), x(558.0), y(-663.0));
    path.lineTo(x(645.0), y(-517.0));
    path.quadraticBezierTo(x(653.0), y(-519.0), x(662.0), y(-519.5));
    path.quadraticBezierTo(x(671.0), y(-520.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(763.0), y(-520.0), x(821.5), y(-461.5));
    path.quadraticBezierTo(x(880.0), y(-403.0), x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-237.0), x(821.5), y(-178.5));
    path.quadraticBezierTo(x(763.0), y(-120.0), x(680.0), y(-120.0));
    path.close();
    path.moveTo(x(280.0), y(-260.0));
    path.quadraticBezierTo(x(255.0), y(-260.0), x(237.5), y(-277.5));
    path.quadraticBezierTo(x(220.0), y(-295.0), x(220.0), y(-320.0));
    path.quadraticBezierTo(x(220.0), y(-342.0), x(234.0), y(-358.0));
    path.quadraticBezierTo(x(248.0), y(-374.0), x(268.0), y(-379.0));
    path.lineTo(x(362.0), y(-535.0));
    path.quadraticBezierTo(x(333.0), y(-562.0), x(316.5), y(-599.5));
    path.quadraticBezierTo(x(300.0), y(-637.0), x(300.0), y(-680.0));
    path.quadraticBezierTo(x(300.0), y(-763.0), x(358.5), y(-821.5));
    path.quadraticBezierTo(x(417.0), y(-880.0), x(500.0), y(-880.0));
    path.quadraticBezierTo(x(583.0), y(-880.0), x(641.5), y(-821.5));
    path.quadraticBezierTo(x(700.0), y(-763.0), x(700.0), y(-680.0));
    path.lineTo(x(620.0), y(-680.0));
    path.quadraticBezierTo(x(620.0), y(-730.0), x(585.0), y(-765.0));
    path.quadraticBezierTo(x(550.0), y(-800.0), x(500.0), y(-800.0));
    path.quadraticBezierTo(x(450.0), y(-800.0), x(415.0), y(-765.0));
    path.quadraticBezierTo(x(380.0), y(-730.0), x(380.0), y(-680.0));
    path.quadraticBezierTo(x(380.0), y(-637.0), x(406.0), y(-604.5));
    path.quadraticBezierTo(x(432.0), y(-572.0), x(472.0), y(-563.0));
    path.lineTo(x(337.0), y(-338.0));
    path.quadraticBezierTo(x(339.0), y(-333.0), x(339.5), y(-329.0));
    path.quadraticBezierTo(x(340.0), y(-325.0), x(340.0), y(-320.0));
    path.quadraticBezierTo(x(340.0), y(-295.0), x(322.5), y(-277.5));
    path.quadraticBezierTo(x(305.0), y(-260.0), x(280.0), y(-260.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
