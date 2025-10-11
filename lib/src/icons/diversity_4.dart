import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diversity_4 icon from Google Material Icons
class MconDiversity4 extends MconBase {
  const MconDiversity4({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiversity4> createState() => _MconDiversity4State();
}

class _MconDiversity4State extends MconBaseState<MconDiversity4> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiversity4Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiversity4Painter extends MconPainter {
  _MconDiversity4Painter({
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
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(800.0), y(-160.0));
    path.close();
    path.moveTo(x(760.0), y(-640.0));
    path.quadraticBezierTo(x(777.0), y(-640.0), x(788.5), y(-651.5));
    path.quadraticBezierTo(x(800.0), y(-663.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(800.0), y(-697.0), x(788.5), y(-708.5));
    path.quadraticBezierTo(x(777.0), y(-720.0), x(760.0), y(-720.0));
    path.quadraticBezierTo(x(743.0), y(-720.0), x(731.5), y(-708.5));
    path.quadraticBezierTo(x(720.0), y(-697.0), x(720.0), y(-680.0));
    path.quadraticBezierTo(x(720.0), y(-663.0), x(731.5), y(-651.5));
    path.quadraticBezierTo(x(743.0), y(-640.0), x(760.0), y(-640.0));
    path.close();
    path.moveTo(x(760.0), y(-560.0));
    path.quadraticBezierTo(x(709.0), y(-560.0), x(674.5), y(-594.5));
    path.quadraticBezierTo(x(640.0), y(-629.0), x(640.0), y(-680.0));
    path.quadraticBezierTo(x(640.0), y(-730.0), x(674.5), y(-765.0));
    path.quadraticBezierTo(x(709.0), y(-800.0), x(760.0), y(-800.0));
    path.quadraticBezierTo(x(810.0), y(-800.0), x(845.0), y(-765.0));
    path.quadraticBezierTo(x(880.0), y(-730.0), x(880.0), y(-680.0));
    path.quadraticBezierTo(x(880.0), y(-629.0), x(845.0), y(-594.5));
    path.quadraticBezierTo(x(810.0), y(-560.0), x(760.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-680.0));
    path.quadraticBezierTo(x(505.0), y(-680.0), x(522.5), y(-697.0));
    path.quadraticBezierTo(x(540.0), y(-714.0), x(540.0), y(-740.0));
    path.quadraticBezierTo(x(540.0), y(-765.0), x(522.5), y(-782.5));
    path.quadraticBezierTo(x(505.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(454.0), y(-800.0), x(437.0), y(-782.5));
    path.quadraticBezierTo(x(420.0), y(-765.0), x(420.0), y(-740.0));
    path.quadraticBezierTo(x(420.0), y(-714.0), x(437.0), y(-697.0));
    path.quadraticBezierTo(x(454.0), y(-680.0), x(480.0), y(-680.0));
    path.close();
    path.moveTo(x(480.0), y(-600.0));
    path.quadraticBezierTo(x(421.0), y(-600.0), x(380.5), y(-640.5));
    path.quadraticBezierTo(x(340.0), y(-681.0), x(340.0), y(-740.0));
    path.quadraticBezierTo(x(340.0), y(-798.0), x(380.5), y(-839.0));
    path.quadraticBezierTo(x(421.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(538.0), y(-880.0), x(579.0), y(-839.0));
    path.quadraticBezierTo(x(620.0), y(-798.0), x(620.0), y(-740.0));
    path.quadraticBezierTo(x(620.0), y(-681.0), x(579.0), y(-640.5));
    path.quadraticBezierTo(x(538.0), y(-600.0), x(480.0), y(-600.0));
    path.close();
    path.moveTo(x(320.0), y(-425.0));
    path.quadraticBezierTo(x(320.0), y(-395.0), x(352.0), y(-355.0));
    path.quadraticBezierTo(x(384.0), y(-315.0), x(480.0), y(-228.0));
    path.quadraticBezierTo(x(574.0), y(-313.0), x(607.0), y(-353.0));
    path.quadraticBezierTo(x(640.0), y(-393.0), x(640.0), y(-425.0));
    path.quadraticBezierTo(x(640.0), y(-448.0), x(625.0), y(-464.0));
    path.quadraticBezierTo(x(610.0), y(-480.0), x(588.0), y(-480.0));
    path.quadraticBezierTo(x(574.0), y(-480.0), x(561.5), y(-474.0));
    path.quadraticBezierTo(x(549.0), y(-468.0), x(541.0), y(-457.0));
    path.lineTo(x(493.0), y(-400.0));
    path.lineTo(x(466.0), y(-400.0));
    path.lineTo(x(418.0), y(-457.0));
    path.quadraticBezierTo(x(410.0), y(-468.0), x(397.5), y(-474.0));
    path.quadraticBezierTo(x(385.0), y(-480.0), x(372.0), y(-480.0));
    path.quadraticBezierTo(x(349.0), y(-480.0), x(334.5), y(-464.0));
    path.quadraticBezierTo(x(320.0), y(-448.0), x(320.0), y(-425.0));
    path.close();
    path.moveTo(x(240.0), y(-425.0));
    path.quadraticBezierTo(x(240.0), y(-478.0), x(276.0), y(-519.0));
    path.quadraticBezierTo(x(312.0), y(-560.0), x(372.0), y(-560.0));
    path.quadraticBezierTo(x(403.0), y(-560.0), x(431.5), y(-546.0));
    path.quadraticBezierTo(x(460.0), y(-532.0), x(480.0), y(-508.0));
    path.quadraticBezierTo(x(500.0), y(-532.0), x(528.0), y(-546.0));
    path.quadraticBezierTo(x(556.0), y(-560.0), x(588.0), y(-560.0));
    path.quadraticBezierTo(x(648.0), y(-560.0), x(684.0), y(-518.5));
    path.quadraticBezierTo(x(720.0), y(-477.0), x(720.0), y(-425.0));
    path.quadraticBezierTo(x(720.0), y(-372.0), x(681.5), y(-320.5));
    path.quadraticBezierTo(x(643.0), y(-269.0), x(524.0), y(-160.0));
    path.lineTo(x(480.0), y(-120.0));
    path.lineTo(x(436.0), y(-160.0));
    path.quadraticBezierTo(x(315.0), y(-270.0), x(277.5), y(-321.0));
    path.quadraticBezierTo(x(240.0), y(-372.0), x(240.0), y(-425.0));
    path.close();
    path.moveTo(x(200.0), y(-640.0));
    path.quadraticBezierTo(x(217.0), y(-640.0), x(228.5), y(-651.5));
    path.quadraticBezierTo(x(240.0), y(-663.0), x(240.0), y(-680.0));
    path.quadraticBezierTo(x(240.0), y(-697.0), x(228.5), y(-708.5));
    path.quadraticBezierTo(x(217.0), y(-720.0), x(200.0), y(-720.0));
    path.quadraticBezierTo(x(183.0), y(-720.0), x(171.5), y(-708.5));
    path.quadraticBezierTo(x(160.0), y(-697.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(160.0), y(-663.0), x(171.5), y(-651.5));
    path.quadraticBezierTo(x(183.0), y(-640.0), x(200.0), y(-640.0));
    path.close();
    path.moveTo(x(483.0), y(-80.0));
    path.lineTo(x(483.0), y(-160.0));
    path.lineTo(x(800.0), y(-160.0));
    path.lineTo(x(800.0), y(-440.0));
    path.lineTo(x(682.0), y(-440.0));
    path.lineTo(x(682.0), y(-520.0));
    path.lineTo(x(800.0), y(-520.0));
    path.quadraticBezierTo(x(833.0), y(-520.0), x(856.5), y(-496.5));
    path.quadraticBezierTo(x(880.0), y(-473.0), x(880.0), y(-440.0));
    path.lineTo(x(880.0), y(-80.0));
    path.lineTo(x(483.0), y(-80.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.lineTo(x(483.0), y(-160.0));
    path.lineTo(x(483.0), y(-80.0));
    path.lineTo(x(80.0), y(-80.0));
    path.lineTo(x(80.0), y(-440.0));
    path.quadraticBezierTo(x(80.0), y(-473.0), x(103.0), y(-496.5));
    path.quadraticBezierTo(x(126.0), y(-520.0), x(160.0), y(-520.0));
    path.lineTo(x(278.0), y(-520.0));
    path.lineTo(x(278.0), y(-440.0));
    path.lineTo(x(160.0), y(-440.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-560.0));
    path.quadraticBezierTo(x(149.0), y(-560.0), x(114.5), y(-594.5));
    path.quadraticBezierTo(x(80.0), y(-629.0), x(80.0), y(-680.0));
    path.quadraticBezierTo(x(80.0), y(-730.0), x(114.5), y(-765.0));
    path.quadraticBezierTo(x(149.0), y(-800.0), x(200.0), y(-800.0));
    path.quadraticBezierTo(x(250.0), y(-800.0), x(285.0), y(-765.0));
    path.quadraticBezierTo(x(320.0), y(-730.0), x(320.0), y(-680.0));
    path.quadraticBezierTo(x(320.0), y(-629.0), x(285.0), y(-594.5));
    path.quadraticBezierTo(x(250.0), y(-560.0), x(200.0), y(-560.0));
    path.close();
    path.moveTo(x(480.0), y(-740.0));
    path.close();
    path.moveTo(x(200.0), y(-680.0));
    path.close();
    path.moveTo(x(760.0), y(-680.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
