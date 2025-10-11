import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated diversity_3 icon from Google Material Icons
class MconDiversity3 extends MconBase {
  const MconDiversity3({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDiversity3> createState() => _MconDiversity3State();
}

class _MconDiversity3State extends MconBaseState<MconDiversity3> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDiversity3Painter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDiversity3Painter extends MconPainter {
  _MconDiversity3Painter({
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
    path.moveTo(x(40.0), y(-160.0));
    path.lineTo(x(40.0), y(-320.0));
    path.quadraticBezierTo(x(40.0), y(-354.0), x(63.5), y(-377.0));
    path.quadraticBezierTo(x(87.0), y(-400.0), x(120.0), y(-400.0));
    path.lineTo(x(251.0), y(-400.0));
    path.quadraticBezierTo(x(271.0), y(-400.0), x(289.0), y(-390.0));
    path.quadraticBezierTo(x(307.0), y(-380.0), x(318.0), y(-363.0));
    path.quadraticBezierTo(x(347.0), y(-324.0), x(389.5), y(-302.0));
    path.quadraticBezierTo(x(432.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(529.0), y(-280.0), x(571.5), y(-302.0));
    path.quadraticBezierTo(x(614.0), y(-324.0), x(642.0), y(-363.0));
    path.quadraticBezierTo(x(655.0), y(-380.0), x(672.5), y(-390.0));
    path.quadraticBezierTo(x(690.0), y(-400.0), x(709.0), y(-400.0));
    path.lineTo(x(840.0), y(-400.0));
    path.quadraticBezierTo(x(874.0), y(-400.0), x(897.0), y(-377.0));
    path.quadraticBezierTo(x(920.0), y(-354.0), x(920.0), y(-320.0));
    path.lineTo(x(920.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-251.0));
    path.quadraticBezierTo(x(605.0), y(-226.0), x(564.5), y(-213.0));
    path.quadraticBezierTo(x(524.0), y(-200.0), x(480.0), y(-200.0));
    path.quadraticBezierTo(x(437.0), y(-200.0), x(396.0), y(-213.5));
    path.quadraticBezierTo(x(355.0), y(-227.0), x(320.0), y(-252.0));
    path.lineTo(x(320.0), y(-160.0));
    path.lineTo(x(40.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(442.0), y(-320.0), x(408.0), y(-337.5));
    path.quadraticBezierTo(x(374.0), y(-355.0), x(351.0), y(-386.0));
    path.quadraticBezierTo(x(334.0), y(-411.0), x(308.5), y(-425.5));
    path.quadraticBezierTo(x(283.0), y(-440.0), x(253.0), y(-440.0));
    path.quadraticBezierTo(x(275.0), y(-477.0), x(346.0), y(-498.5));
    path.quadraticBezierTo(x(417.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(543.0), y(-520.0), x(614.0), y(-498.5));
    path.quadraticBezierTo(x(685.0), y(-477.0), x(707.0), y(-440.0));
    path.quadraticBezierTo(x(678.0), y(-440.0), x(652.0), y(-425.5));
    path.quadraticBezierTo(x(626.0), y(-411.0), x(609.0), y(-386.0));
    path.quadraticBezierTo(x(587.0), y(-354.0), x(553.0), y(-337.0));
    path.quadraticBezierTo(x(519.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-440.0));
    path.quadraticBezierTo(x(110.0), y(-440.0), x(75.0), y(-475.0));
    path.quadraticBezierTo(x(40.0), y(-510.0), x(40.0), y(-560.0));
    path.quadraticBezierTo(x(40.0), y(-611.0), x(75.0), y(-645.5));
    path.quadraticBezierTo(x(110.0), y(-680.0), x(160.0), y(-680.0));
    path.quadraticBezierTo(x(211.0), y(-680.0), x(245.5), y(-645.5));
    path.quadraticBezierTo(x(280.0), y(-611.0), x(280.0), y(-560.0));
    path.quadraticBezierTo(x(280.0), y(-510.0), x(245.5), y(-475.0));
    path.quadraticBezierTo(x(211.0), y(-440.0), x(160.0), y(-440.0));
    path.close();
    path.moveTo(x(800.0), y(-440.0));
    path.quadraticBezierTo(x(750.0), y(-440.0), x(715.0), y(-475.0));
    path.quadraticBezierTo(x(680.0), y(-510.0), x(680.0), y(-560.0));
    path.quadraticBezierTo(x(680.0), y(-611.0), x(715.0), y(-645.5));
    path.quadraticBezierTo(x(750.0), y(-680.0), x(800.0), y(-680.0));
    path.quadraticBezierTo(x(851.0), y(-680.0), x(885.5), y(-645.5));
    path.quadraticBezierTo(x(920.0), y(-611.0), x(920.0), y(-560.0));
    path.quadraticBezierTo(x(920.0), y(-510.0), x(885.5), y(-475.0));
    path.quadraticBezierTo(x(851.0), y(-440.0), x(800.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-560.0));
    path.quadraticBezierTo(x(430.0), y(-560.0), x(395.0), y(-595.0));
    path.quadraticBezierTo(x(360.0), y(-630.0), x(360.0), y(-680.0));
    path.quadraticBezierTo(x(360.0), y(-731.0), x(395.0), y(-765.5));
    path.quadraticBezierTo(x(430.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(531.0), y(-800.0), x(565.5), y(-765.5));
    path.quadraticBezierTo(x(600.0), y(-731.0), x(600.0), y(-680.0));
    path.quadraticBezierTo(x(600.0), y(-630.0), x(565.5), y(-595.0));
    path.quadraticBezierTo(x(531.0), y(-560.0), x(480.0), y(-560.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
