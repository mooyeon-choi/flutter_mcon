import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated face icon from Google Material Icons
class MconFace extends MconBase {
  const MconFace({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFace> createState() => _MconFaceState();
}

class _MconFaceState extends MconBaseState<MconFace> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFacePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFacePainter extends MconPainter {
  _MconFacePainter({
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
    path.moveTo(x(360.0), y(-390.0));
    path.quadraticBezierTo(x(339.0), y(-390.0), x(324.5), y(-404.5));
    path.quadraticBezierTo(x(310.0), y(-419.0), x(310.0), y(-440.0));
    path.quadraticBezierTo(x(310.0), y(-461.0), x(324.5), y(-475.5));
    path.quadraticBezierTo(x(339.0), y(-490.0), x(360.0), y(-490.0));
    path.quadraticBezierTo(x(381.0), y(-490.0), x(395.5), y(-475.5));
    path.quadraticBezierTo(x(410.0), y(-461.0), x(410.0), y(-440.0));
    path.quadraticBezierTo(x(410.0), y(-419.0), x(395.5), y(-404.5));
    path.quadraticBezierTo(x(381.0), y(-390.0), x(360.0), y(-390.0));
    path.close();
    path.moveTo(x(600.0), y(-390.0));
    path.quadraticBezierTo(x(579.0), y(-390.0), x(564.5), y(-404.5));
    path.quadraticBezierTo(x(550.0), y(-419.0), x(550.0), y(-440.0));
    path.quadraticBezierTo(x(550.0), y(-461.0), x(564.5), y(-475.5));
    path.quadraticBezierTo(x(579.0), y(-490.0), x(600.0), y(-490.0));
    path.quadraticBezierTo(x(621.0), y(-490.0), x(635.5), y(-475.5));
    path.quadraticBezierTo(x(650.0), y(-461.0), x(650.0), y(-440.0));
    path.quadraticBezierTo(x(650.0), y(-419.0), x(635.5), y(-404.5));
    path.quadraticBezierTo(x(621.0), y(-390.0), x(600.0), y(-390.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-504.0), x(797.0), y(-526.5));
    path.quadraticBezierTo(x(794.0), y(-549.0), x(786.0), y(-570.0));
    path.quadraticBezierTo(x(765.0), y(-565.0), x(744.0), y(-562.5));
    path.quadraticBezierTo(x(723.0), y(-560.0), x(700.0), y(-560.0));
    path.quadraticBezierTo(x(609.0), y(-560.0), x(528.0), y(-599.0));
    path.quadraticBezierTo(x(447.0), y(-638.0), x(390.0), y(-708.0));
    path.quadraticBezierTo(x(358.0), y(-630.0), x(298.5), y(-572.5));
    path.quadraticBezierTo(x(239.0), y(-515.0), x(160.0), y(-486.0));
    path.lineTo(x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-80.0));
    path.quadraticBezierTo(x(397.0), y(-80.0), x(324.0), y(-111.5));
    path.quadraticBezierTo(x(251.0), y(-143.0), x(197.0), y(-197.0));
    path.quadraticBezierTo(x(143.0), y(-251.0), x(111.5), y(-324.0));
    path.quadraticBezierTo(x(80.0), y(-397.0), x(80.0), y(-480.0));
    path.quadraticBezierTo(x(80.0), y(-563.0), x(111.5), y(-636.0));
    path.quadraticBezierTo(x(143.0), y(-709.0), x(197.0), y(-763.0));
    path.quadraticBezierTo(x(251.0), y(-817.0), x(324.0), y(-848.5));
    path.quadraticBezierTo(x(397.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(563.0), y(-880.0), x(636.0), y(-848.5));
    path.quadraticBezierTo(x(709.0), y(-817.0), x(763.0), y(-763.0));
    path.quadraticBezierTo(x(817.0), y(-709.0), x(848.5), y(-636.0));
    path.quadraticBezierTo(x(880.0), y(-563.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(426.0), y(-795.0));
    path.quadraticBezierTo(x(468.0), y(-725.0), x(540.0), y(-682.5));
    path.quadraticBezierTo(x(612.0), y(-640.0), x(700.0), y(-640.0));
    path.quadraticBezierTo(x(714.0), y(-640.0), x(727.0), y(-641.5));
    path.quadraticBezierTo(x(740.0), y(-643.0), x(754.0), y(-645.0));
    path.quadraticBezierTo(x(712.0), y(-715.0), x(640.0), y(-757.5));
    path.quadraticBezierTo(x(568.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(466.0), y(-800.0), x(453.0), y(-798.5));
    path.quadraticBezierTo(x(440.0), y(-797.0), x(426.0), y(-795.0));
    path.close();
    path.moveTo(x(177.0), y(-581.0));
    path.quadraticBezierTo(x(228.0), y(-610.0), x(266.0), y(-656.0));
    path.quadraticBezierTo(x(304.0), y(-702.0), x(323.0), y(-759.0));
    path.quadraticBezierTo(x(272.0), y(-730.0), x(234.0), y(-684.0));
    path.quadraticBezierTo(x(196.0), y(-638.0), x(177.0), y(-581.0));
    path.close();
    path.moveTo(x(426.0), y(-795.0));
    path.close();
    path.moveTo(x(323.0), y(-759.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
