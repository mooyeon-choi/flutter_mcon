import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated person_3 icon from Google Material Icons
class MconPerson3 extends MconBase {
  const MconPerson3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPerson3> createState() => _MconPerson3State();
}

class _MconPerson3State extends MconBaseState<MconPerson3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPerson3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPerson3Painter extends MconPainter {
  _MconPerson3Painter({
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
    path.moveTo(x(400.0), y(-400.0));
    path.quadraticBezierTo(x(350.0), y(-400.0), x(315.0), y(-435.0));
    path.quadraticBezierTo(x(280.0), y(-470.0), x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-542.0), x(287.0), y(-561.5));
    path.quadraticBezierTo(x(294.0), y(-581.0), x(308.0), y(-597.0));
    path.quadraticBezierTo(x(304.0), y(-607.0), x(302.0), y(-618.0));
    path.quadraticBezierTo(x(300.0), y(-629.0), x(300.0), y(-640.0));
    path.quadraticBezierTo(x(300.0), y(-678.0), x(320.5), y(-707.5));
    path.quadraticBezierTo(x(341.0), y(-737.0), x(374.0), y(-751.0));
    path.quadraticBezierTo(x(394.0), y(-774.0), x(421.0), y(-787.0));
    path.quadraticBezierTo(x(448.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(512.0), y(-800.0), x(539.0), y(-787.0));
    path.quadraticBezierTo(x(566.0), y(-774.0), x(586.0), y(-751.0));
    path.quadraticBezierTo(x(619.0), y(-737.0), x(639.5), y(-707.5));
    path.quadraticBezierTo(x(660.0), y(-678.0), x(660.0), y(-640.0));
    path.quadraticBezierTo(x(660.0), y(-629.0), x(658.0), y(-618.0));
    path.quadraticBezierTo(x(656.0), y(-607.0), x(652.0), y(-597.0));
    path.quadraticBezierTo(x(666.0), y(-581.0), x(673.0), y(-561.5));
    path.quadraticBezierTo(x(680.0), y(-542.0), x(680.0), y(-520.0));
    path.quadraticBezierTo(x(680.0), y(-470.0), x(645.0), y(-435.0));
    path.quadraticBezierTo(x(610.0), y(-400.0), x(560.0), y(-400.0));
    path.lineTo(x(400.0), y(-400.0));
    path.close();
    path.moveTo(x(400.0), y(-480.0));
    path.lineTo(x(560.0), y(-480.0));
    path.quadraticBezierTo(x(577.0), y(-480.0), x(588.5), y(-492.0));
    path.quadraticBezierTo(x(600.0), y(-504.0), x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-527.0), x(597.5), y(-533.0));
    path.quadraticBezierTo(x(595.0), y(-539.0), x(590.0), y(-545.0));
    path.quadraticBezierTo(x(579.0), y(-558.0), x(575.5), y(-570.5));
    path.quadraticBezierTo(x(572.0), y(-583.0), x(572.0), y(-594.0));
    path.quadraticBezierTo(x(572.0), y(-610.0), x(576.0), y(-621.5));
    path.quadraticBezierTo(x(580.0), y(-633.0), x(580.0), y(-640.0));
    path.quadraticBezierTo(x(580.0), y(-652.0), x(573.0), y(-662.0));
    path.quadraticBezierTo(x(566.0), y(-672.0), x(555.0), y(-677.0));
    path.quadraticBezierTo(x(546.0), y(-681.0), x(538.5), y(-686.0));
    path.quadraticBezierTo(x(531.0), y(-691.0), x(525.0), y(-699.0));
    path.quadraticBezierTo(x(520.0), y(-705.0), x(508.5), y(-712.5));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(451.5), y(-712.0));
    path.quadraticBezierTo(x(440.0), y(-704.0), x(435.0), y(-698.0));
    path.quadraticBezierTo(x(429.0), y(-691.0), x(421.5), y(-686.0));
    path.quadraticBezierTo(x(414.0), y(-681.0), x(405.0), y(-677.0));
    path.quadraticBezierTo(x(394.0), y(-672.0), x(387.0), y(-662.0));
    path.quadraticBezierTo(x(380.0), y(-652.0), x(380.0), y(-640.0));
    path.quadraticBezierTo(x(380.0), y(-633.0), x(384.0), y(-621.5));
    path.quadraticBezierTo(x(388.0), y(-610.0), x(388.0), y(-594.0));
    path.quadraticBezierTo(x(388.0), y(-583.0), x(384.5), y(-570.5));
    path.quadraticBezierTo(x(381.0), y(-558.0), x(370.0), y(-545.0));
    path.quadraticBezierTo(x(365.0), y(-539.0), x(362.5), y(-533.0));
    path.quadraticBezierTo(x(360.0), y(-527.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-504.0), x(371.5), y(-492.0));
    path.quadraticBezierTo(x(383.0), y(-480.0), x(400.0), y(-480.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.lineTo(x(160.0), y(-192.0));
    path.quadraticBezierTo(x(160.0), y(-226.0), x(177.5), y(-254.5));
    path.quadraticBezierTo(x(195.0), y(-283.0), x(224.0), y(-298.0));
    path.quadraticBezierTo(x(286.0), y(-329.0), x(350.0), y(-344.5));
    path.quadraticBezierTo(x(414.0), y(-360.0), x(480.0), y(-360.0));
    path.quadraticBezierTo(x(546.0), y(-360.0), x(610.0), y(-344.5));
    path.quadraticBezierTo(x(674.0), y(-329.0), x(736.0), y(-298.0));
    path.quadraticBezierTo(x(765.0), y(-283.0), x(782.5), y(-254.5));
    path.quadraticBezierTo(x(800.0), y(-226.0), x(800.0), y(-192.0));
    path.lineTo(x(800.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(240.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-192.0));
    path.quadraticBezierTo(x(720.0), y(-203.0), x(714.5), y(-212.0));
    path.quadraticBezierTo(x(709.0), y(-221.0), x(700.0), y(-226.0));
    path.quadraticBezierTo(x(646.0), y(-253.0), x(591.0), y(-266.5));
    path.quadraticBezierTo(x(536.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(424.0), y(-280.0), x(369.0), y(-266.5));
    path.quadraticBezierTo(x(314.0), y(-253.0), x(260.0), y(-226.0));
    path.quadraticBezierTo(x(251.0), y(-221.0), x(245.5), y(-212.0));
    path.quadraticBezierTo(x(240.0), y(-203.0), x(240.0), y(-192.0));
    path.lineTo(x(240.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
