import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated subway_walk icon from Google Material Icons
class MconSubwayWalk extends MconBase {
  const MconSubwayWalk({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSubwayWalk> createState() => _MconSubwayWalkState();
}

class _MconSubwayWalkState extends MconBaseState<MconSubwayWalk> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSubwayWalkPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSubwayWalkPainter extends MconPainter {
  _MconSubwayWalkPainter({
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
    path.moveTo(x(220.0), y(-320.0));
    path.quadraticBezierTo(x(245.0), y(-320.0), x(262.5), y(-337.5));
    path.quadraticBezierTo(x(280.0), y(-355.0), x(280.0), y(-380.0));
    path.quadraticBezierTo(x(280.0), y(-405.0), x(262.5), y(-422.5));
    path.quadraticBezierTo(x(245.0), y(-440.0), x(220.0), y(-440.0));
    path.quadraticBezierTo(x(195.0), y(-440.0), x(177.5), y(-422.5));
    path.quadraticBezierTo(x(160.0), y(-405.0), x(160.0), y(-380.0));
    path.quadraticBezierTo(x(160.0), y(-355.0), x(177.5), y(-337.5));
    path.quadraticBezierTo(x(195.0), y(-320.0), x(220.0), y(-320.0));
    path.close();
    path.moveTo(x(120.0), y(-120.0));
    path.lineTo(x(120.0), y(-160.0));
    path.lineTo(x(180.0), y(-200.0));
    path.quadraticBezierTo(x(122.0), y(-200.0), x(81.0), y(-241.0));
    path.quadraticBezierTo(x(40.0), y(-282.0), x(40.0), y(-340.0));
    path.lineTo(x(40.0), y(-720.0));
    path.quadraticBezierTo(x(40.0), y(-803.0), x(117.0), y(-841.5));
    path.quadraticBezierTo(x(194.0), y(-880.0), x(360.0), y(-880.0));
    path.quadraticBezierTo(x(413.0), y(-880.0), x(460.0), y(-876.5));
    path.quadraticBezierTo(x(507.0), y(-873.0), x(547.0), y(-864.0));
    path.lineTo(x(546.0), y(-782.0));
    path.quadraticBezierTo(x(512.0), y(-792.0), x(466.5), y(-796.0));
    path.quadraticBezierTo(x(421.0), y(-800.0), x(360.0), y(-800.0));
    path.quadraticBezierTo(x(274.0), y(-800.0), x(217.5), y(-790.0));
    path.quadraticBezierTo(x(161.0), y(-780.0), x(137.0), y(-760.0));
    path.lineTo(x(506.0), y(-760.0));
    path.lineTo(x(320.0), y(-680.0));
    path.lineTo(x(120.0), y(-680.0));
    path.lineTo(x(120.0), y(-560.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(120.0), y(-480.0));
    path.lineTo(x(120.0), y(-340.0));
    path.quadraticBezierTo(x(120.0), y(-328.0), x(124.5), y(-317.0));
    path.quadraticBezierTo(x(129.0), y(-306.0), x(137.5), y(-297.5));
    path.quadraticBezierTo(x(146.0), y(-289.0), x(157.0), y(-284.5));
    path.quadraticBezierTo(x(168.0), y(-280.0), x(180.0), y(-280.0));
    path.lineTo(x(401.0), y(-280.0));
    path.lineTo(x(367.0), y(-120.0));
    path.lineTo(x(120.0), y(-120.0));
    path.close();
    path.moveTo(x(440.0), y(-80.0));
    path.lineTo(x(552.0), y(-604.0));
    path.lineTo(x(480.0), y(-576.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(400.0), y(-480.0));
    path.lineTo(x(400.0), y(-628.0));
    path.lineTo(x(602.0), y(-714.0));
    path.quadraticBezierTo(x(631.0), y(-726.0), x(661.0), y(-716.5));
    path.quadraticBezierTo(x(691.0), y(-707.0), x(708.0), y(-680.0));
    path.lineTo(x(748.0), y(-616.0));
    path.quadraticBezierTo(x(772.0), y(-574.0), x(797.5), y(-547.0));
    path.quadraticBezierTo(x(823.0), y(-520.0), x(880.0), y(-520.0));
    path.lineTo(x(880.0), y(-440.0));
    path.quadraticBezierTo(x(814.0), y(-440.0), x(776.5), y(-467.5));
    path.quadraticBezierTo(x(739.0), y(-495.0), x(700.0), y(-540.0));
    path.lineTo(x(676.0), y(-460.0));
    path.lineTo(x(760.0), y(-380.0));
    path.lineTo(x(760.0), y(-80.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(596.0), y(-400.0));
    path.lineTo(x(524.0), y(-80.0));
    path.lineTo(x(440.0), y(-80.0));
    path.close();
    path.moveTo(x(700.0), y(-740.0));
    path.quadraticBezierTo(x(667.0), y(-740.0), x(643.5), y(-763.5));
    path.quadraticBezierTo(x(620.0), y(-787.0), x(620.0), y(-820.0));
    path.quadraticBezierTo(x(620.0), y(-853.0), x(643.5), y(-876.5));
    path.quadraticBezierTo(x(667.0), y(-900.0), x(700.0), y(-900.0));
    path.quadraticBezierTo(x(733.0), y(-900.0), x(756.5), y(-876.5));
    path.quadraticBezierTo(x(780.0), y(-853.0), x(780.0), y(-820.0));
    path.quadraticBezierTo(x(780.0), y(-787.0), x(756.5), y(-763.5));
    path.quadraticBezierTo(x(733.0), y(-740.0), x(700.0), y(-740.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
