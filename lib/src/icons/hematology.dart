import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hematology icon from Google Material Icons
class MconHematology extends MconBase {
  const MconHematology({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHematology> createState() => _MconHematologyState();
}

class _MconHematologyState extends MconBaseState<MconHematology> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHematologyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHematologyPainter extends MconPainter {
  _MconHematologyPainter({
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
    path.moveTo(x(520.0), y(-40.0));
    path.quadraticBezierTo(x(447.0), y(-40.0), x(403.5), y(-101.0));
    path.quadraticBezierTo(x(360.0), y(-162.0), x(360.0), y(-240.0));
    path.quadraticBezierTo(x(360.0), y(-318.0), x(403.5), y(-379.0));
    path.quadraticBezierTo(x(447.0), y(-440.0), x(520.0), y(-440.0));
    path.quadraticBezierTo(x(593.0), y(-440.0), x(636.5), y(-379.0));
    path.quadraticBezierTo(x(680.0), y(-318.0), x(680.0), y(-240.0));
    path.quadraticBezierTo(x(680.0), y(-162.0), x(636.5), y(-101.0));
    path.quadraticBezierTo(x(593.0), y(-40.0), x(520.0), y(-40.0));
    path.close();
    path.moveTo(x(178.0), y(-68.0));
    path.lineTo(x(102.0), y(-92.0));
    path.quadraticBezierTo(x(133.0), y(-186.0), x(146.5), y(-283.5));
    path.quadraticBezierTo(x(160.0), y(-381.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-579.0), x(146.5), y(-676.5));
    path.quadraticBezierTo(x(133.0), y(-774.0), x(102.0), y(-868.0));
    path.lineTo(x(178.0), y(-892.0));
    path.quadraticBezierTo(x(211.0), y(-792.0), x(225.5), y(-689.0));
    path.quadraticBezierTo(x(240.0), y(-586.0), x(240.0), y(-480.0));
    path.quadraticBezierTo(x(240.0), y(-374.0), x(225.5), y(-271.0));
    path.quadraticBezierTo(x(211.0), y(-168.0), x(178.0), y(-68.0));
    path.close();
    path.moveTo(x(782.0), y(-68.0));
    path.quadraticBezierTo(x(749.0), y(-168.0), x(734.5), y(-271.0));
    path.quadraticBezierTo(x(720.0), y(-374.0), x(720.0), y(-480.0));
    path.quadraticBezierTo(x(720.0), y(-586.0), x(734.5), y(-689.0));
    path.quadraticBezierTo(x(749.0), y(-792.0), x(782.0), y(-892.0));
    path.lineTo(x(858.0), y(-868.0));
    path.quadraticBezierTo(x(827.0), y(-774.0), x(813.5), y(-676.5));
    path.quadraticBezierTo(x(800.0), y(-579.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-381.0), x(813.5), y(-283.5));
    path.quadraticBezierTo(x(827.0), y(-186.0), x(858.0), y(-92.0));
    path.lineTo(x(782.0), y(-68.0));
    path.close();
    path.moveTo(x(520.0), y(-120.0));
    path.quadraticBezierTo(x(560.0), y(-120.0), x(580.0), y(-157.5));
    path.quadraticBezierTo(x(600.0), y(-195.0), x(600.0), y(-240.0));
    path.quadraticBezierTo(x(600.0), y(-285.0), x(580.0), y(-322.5));
    path.quadraticBezierTo(x(560.0), y(-360.0), x(520.0), y(-360.0));
    path.quadraticBezierTo(x(480.0), y(-360.0), x(460.0), y(-322.5));
    path.quadraticBezierTo(x(440.0), y(-285.0), x(440.0), y(-240.0));
    path.quadraticBezierTo(x(440.0), y(-195.0), x(460.0), y(-157.5));
    path.quadraticBezierTo(x(480.0), y(-120.0), x(520.0), y(-120.0));
    path.close();
    path.moveTo(x(489.0), y(-168.0));
    path.quadraticBezierTo(x(498.0), y(-160.0), x(510.0), y(-160.0));
    path.quadraticBezierTo(x(522.0), y(-160.0), x(531.0), y(-169.0));
    path.quadraticBezierTo(x(545.0), y(-183.0), x(552.5), y(-201.5));
    path.quadraticBezierTo(x(560.0), y(-220.0), x(560.0), y(-240.0));
    path.quadraticBezierTo(x(560.0), y(-260.0), x(553.0), y(-278.5));
    path.quadraticBezierTo(x(546.0), y(-297.0), x(532.0), y(-311.0));
    path.quadraticBezierTo(x(524.0), y(-320.0), x(511.5), y(-320.0));
    path.quadraticBezierTo(x(499.0), y(-320.0), x(490.0), y(-312.0));
    path.quadraticBezierTo(x(481.0), y(-304.0), x(480.5), y(-291.0));
    path.quadraticBezierTo(x(480.0), y(-278.0), x(488.0), y(-269.0));
    path.lineTo(x(494.0), y(-260.5));
    path.quadraticBezierTo(x(500.0), y(-252.0), x(500.0), y(-240.0));
    path.quadraticBezierTo(x(500.0), y(-228.0), x(494.0), y(-219.5));
    path.lineTo(x(488.0), y(-211.0));
    path.quadraticBezierTo(x(479.0), y(-202.0), x(479.5), y(-189.0));
    path.quadraticBezierTo(x(480.0), y(-176.0), x(489.0), y(-168.0));
    path.close();
    path.moveTo(x(440.0), y(-520.0));
    path.quadraticBezierTo(x(367.0), y(-520.0), x(323.5), y(-581.0));
    path.quadraticBezierTo(x(280.0), y(-642.0), x(280.0), y(-720.0));
    path.quadraticBezierTo(x(280.0), y(-798.0), x(323.5), y(-859.0));
    path.quadraticBezierTo(x(367.0), y(-920.0), x(440.0), y(-920.0));
    path.quadraticBezierTo(x(513.0), y(-920.0), x(556.5), y(-859.0));
    path.quadraticBezierTo(x(600.0), y(-798.0), x(600.0), y(-720.0));
    path.quadraticBezierTo(x(600.0), y(-642.0), x(556.5), y(-581.0));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(440.0), y(-520.0));
    path.close();
    path.moveTo(x(440.0), y(-600.0));
    path.quadraticBezierTo(x(480.0), y(-600.0), x(500.0), y(-637.5));
    path.quadraticBezierTo(x(520.0), y(-675.0), x(520.0), y(-720.0));
    path.quadraticBezierTo(x(520.0), y(-765.0), x(500.0), y(-802.5));
    path.quadraticBezierTo(x(480.0), y(-840.0), x(440.0), y(-840.0));
    path.quadraticBezierTo(x(400.0), y(-840.0), x(380.0), y(-802.5));
    path.quadraticBezierTo(x(360.0), y(-765.0), x(360.0), y(-720.0));
    path.quadraticBezierTo(x(360.0), y(-675.0), x(380.0), y(-637.5));
    path.quadraticBezierTo(x(400.0), y(-600.0), x(440.0), y(-600.0));
    path.close();
    path.moveTo(x(470.0), y(-648.0));
    path.quadraticBezierTo(x(479.0), y(-656.0), x(479.5), y(-669.0));
    path.quadraticBezierTo(x(480.0), y(-682.0), x(472.0), y(-691.0));
    path.quadraticBezierTo(x(467.0), y(-697.0), x(463.5), y(-704.5));
    path.quadraticBezierTo(x(460.0), y(-712.0), x(460.0), y(-720.0));
    path.quadraticBezierTo(x(460.0), y(-728.0), x(463.5), y(-735.5));
    path.quadraticBezierTo(x(467.0), y(-743.0), x(472.0), y(-749.0));
    path.quadraticBezierTo(x(480.0), y(-758.0), x(480.0), y(-770.5));
    path.quadraticBezierTo(x(480.0), y(-783.0), x(471.0), y(-792.0));
    path.quadraticBezierTo(x(462.0), y(-800.0), x(450.0), y(-800.0));
    path.quadraticBezierTo(x(438.0), y(-800.0), x(429.0), y(-791.0));
    path.quadraticBezierTo(x(415.0), y(-777.0), x(407.5), y(-758.5));
    path.quadraticBezierTo(x(400.0), y(-740.0), x(400.0), y(-720.0));
    path.quadraticBezierTo(x(400.0), y(-700.0), x(407.0), y(-681.5));
    path.quadraticBezierTo(x(414.0), y(-663.0), x(428.0), y(-649.0));
    path.quadraticBezierTo(x(437.0), y(-640.0), x(449.0), y(-640.0));
    path.quadraticBezierTo(x(461.0), y(-640.0), x(470.0), y(-648.0));
    path.close();
    path.moveTo(x(440.0), y(-720.0));
    path.close();
    path.moveTo(x(520.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
