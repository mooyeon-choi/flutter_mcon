import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated no_adult_content icon from Google Material Icons
class MconNoAdultContent extends MconBase {
  const MconNoAdultContent({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNoAdultContent> createState() => _MconNoAdultContentState();
}

class _MconNoAdultContentState extends MconBaseState<MconNoAdultContent> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNoAdultContentPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNoAdultContentPainter extends MconPainter {
  _MconNoAdultContentPainter({
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
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(536.0), y(-160.0), x(585.5), y(-177.5));
    path.quadraticBezierTo(x(635.0), y(-195.0), x(676.0), y(-227.0));
    path.lineTo(x(543.0), y(-360.0));
    path.lineTo(x(656.0), y(-360.0));
    path.lineTo(x(732.0), y(-284.0));
    path.quadraticBezierTo(x(764.0), y(-325.0), x(782.0), y(-374.5));
    path.quadraticBezierTo(x(800.0), y(-424.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(424.0), y(-800.0), x(374.5), y(-782.0));
    path.quadraticBezierTo(x(325.0), y(-764.0), x(284.0), y(-732.0));
    path.lineTo(x(417.0), y(-600.0));
    path.lineTo(x(304.0), y(-600.0));
    path.lineTo(x(228.0), y(-676.0));
    path.quadraticBezierTo(x(196.0), y(-635.0), x(178.0), y(-585.5));
    path.quadraticBezierTo(x(160.0), y(-536.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(200.0), y(-400.0));
    path.lineTo(x(260.0), y(-480.0));
    path.lineTo(x(200.0), y(-560.0));
    path.lineTo(x(260.0), y(-560.0));
    path.lineTo(x(290.0), y(-520.0));
    path.lineTo(x(320.0), y(-560.0));
    path.lineTo(x(380.0), y(-560.0));
    path.lineTo(x(320.0), y(-480.0));
    path.lineTo(x(380.0), y(-400.0));
    path.lineTo(x(320.0), y(-400.0));
    path.lineTo(x(290.0), y(-440.0));
    path.lineTo(x(260.0), y(-400.0));
    path.lineTo(x(200.0), y(-400.0));
    path.close();
    path.moveTo(x(390.0), y(-400.0));
    path.lineTo(x(450.0), y(-480.0));
    path.lineTo(x(390.0), y(-560.0));
    path.lineTo(x(450.0), y(-560.0));
    path.lineTo(x(480.0), y(-520.0));
    path.lineTo(x(510.0), y(-560.0));
    path.lineTo(x(570.0), y(-560.0));
    path.lineTo(x(510.0), y(-480.0));
    path.lineTo(x(570.0), y(-400.0));
    path.lineTo(x(510.0), y(-400.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(450.0), y(-400.0));
    path.lineTo(x(390.0), y(-400.0));
    path.close();
    path.moveTo(x(580.0), y(-400.0));
    path.lineTo(x(640.0), y(-480.0));
    path.lineTo(x(580.0), y(-560.0));
    path.lineTo(x(640.0), y(-560.0));
    path.lineTo(x(670.0), y(-520.0));
    path.lineTo(x(700.0), y(-560.0));
    path.lineTo(x(760.0), y(-560.0));
    path.lineTo(x(700.0), y(-480.0));
    path.lineTo(x(760.0), y(-400.0));
    path.lineTo(x(700.0), y(-400.0));
    path.lineTo(x(670.0), y(-440.0));
    path.lineTo(x(640.0), y(-400.0));
    path.lineTo(x(580.0), y(-400.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
