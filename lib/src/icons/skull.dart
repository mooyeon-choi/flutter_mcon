import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated skull icon from Google Material Icons
class MconSkull extends MconBase {
  const MconSkull({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconSkull> createState() => _MconSkullState();
}

class _MconSkullState extends MconBaseState<MconSkull> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconSkullPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconSkullPainter extends MconPainter {
  _MconSkullPainter({
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
    path.moveTo(x(240.0), y(-80.0));
    path.lineTo(x(240.0), y(-250.0));
    path.quadraticBezierTo(x(201.0), y(-267.0), x(171.5), y(-295.5));
    path.quadraticBezierTo(x(142.0), y(-324.0), x(121.5), y(-360.0));
    path.quadraticBezierTo(x(101.0), y(-396.0), x(90.5), y(-437.0));
    path.quadraticBezierTo(x(80.0), y(-478.0), x(80.0), y(-520.0));
    path.quadraticBezierTo(x(80.0), y(-678.0), x(192.0), y(-779.0));
    path.quadraticBezierTo(x(304.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(656.0), y(-880.0), x(768.0), y(-779.0));
    path.quadraticBezierTo(x(880.0), y(-678.0), x(880.0), y(-520.0));
    path.quadraticBezierTo(x(880.0), y(-478.0), x(869.5), y(-437.0));
    path.quadraticBezierTo(x(859.0), y(-396.0), x(838.5), y(-360.0));
    path.quadraticBezierTo(x(818.0), y(-324.0), x(788.5), y(-295.5));
    path.quadraticBezierTo(x(759.0), y(-267.0), x(720.0), y(-250.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-160.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(360.0), y(-240.0));
    path.lineTo(x(440.0), y(-240.0));
    path.lineTo(x(440.0), y(-160.0));
    path.lineTo(x(520.0), y(-160.0));
    path.lineTo(x(520.0), y(-240.0));
    path.lineTo(x(600.0), y(-240.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(640.0), y(-160.0));
    path.lineTo(x(640.0), y(-302.0));
    path.quadraticBezierTo(x(678.0), y(-311.0), x(707.5), y(-332.0));
    path.quadraticBezierTo(x(737.0), y(-353.0), x(757.5), y(-382.0));
    path.quadraticBezierTo(x(778.0), y(-411.0), x(789.0), y(-446.0));
    path.quadraticBezierTo(x(800.0), y(-481.0), x(800.0), y(-520.0));
    path.quadraticBezierTo(x(800.0), y(-645.0), x(711.5), y(-722.5));
    path.quadraticBezierTo(x(623.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(337.0), y(-800.0), x(248.5), y(-722.5));
    path.quadraticBezierTo(x(160.0), y(-645.0), x(160.0), y(-520.0));
    path.quadraticBezierTo(x(160.0), y(-481.0), x(171.0), y(-446.0));
    path.quadraticBezierTo(x(182.0), y(-411.0), x(202.5), y(-382.0));
    path.quadraticBezierTo(x(223.0), y(-353.0), x(253.0), y(-332.0));
    path.quadraticBezierTo(x(283.0), y(-311.0), x(320.0), y(-302.0));
    path.lineTo(x(320.0), y(-160.0));
    path.close();
    path.moveTo(x(420.0), y(-360.0));
    path.lineTo(x(540.0), y(-360.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(420.0), y(-360.0));
    path.close();
    path.moveTo(x(340.0), y(-440.0));
    path.quadraticBezierTo(x(373.0), y(-440.0), x(396.5), y(-463.5));
    path.quadraticBezierTo(x(420.0), y(-487.0), x(420.0), y(-520.0));
    path.quadraticBezierTo(x(420.0), y(-553.0), x(396.5), y(-576.5));
    path.quadraticBezierTo(x(373.0), y(-600.0), x(340.0), y(-600.0));
    path.quadraticBezierTo(x(307.0), y(-600.0), x(283.5), y(-576.5));
    path.quadraticBezierTo(x(260.0), y(-553.0), x(260.0), y(-520.0));
    path.quadraticBezierTo(x(260.0), y(-487.0), x(283.5), y(-463.5));
    path.quadraticBezierTo(x(307.0), y(-440.0), x(340.0), y(-440.0));
    path.close();
    path.moveTo(x(620.0), y(-440.0));
    path.quadraticBezierTo(x(653.0), y(-440.0), x(676.5), y(-463.5));
    path.quadraticBezierTo(x(700.0), y(-487.0), x(700.0), y(-520.0));
    path.quadraticBezierTo(x(700.0), y(-553.0), x(676.5), y(-576.5));
    path.quadraticBezierTo(x(653.0), y(-600.0), x(620.0), y(-600.0));
    path.quadraticBezierTo(x(587.0), y(-600.0), x(563.5), y(-576.5));
    path.quadraticBezierTo(x(540.0), y(-553.0), x(540.0), y(-520.0));
    path.quadraticBezierTo(x(540.0), y(-487.0), x(563.5), y(-463.5));
    path.quadraticBezierTo(x(587.0), y(-440.0), x(620.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
