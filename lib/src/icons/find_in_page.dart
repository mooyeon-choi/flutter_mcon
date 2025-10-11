import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated find_in_page icon from Google Material Icons
class MconFindInPage extends MconBase {
  const MconFindInPage({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFindInPage> createState() => _MconFindInPageState();
}

class _MconFindInPageState extends MconBaseState<MconFindInPage> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFindInPagePainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFindInPagePainter extends MconPainter {
  _MconFindInPagePainter({
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
    path.moveTo(x(590.0), y(-160.0));
    path.lineTo(x(670.0), y(-80.0));
    path.lineTo(x(240.0), y(-80.0));
    path.quadraticBezierTo(x(207.0), y(-80.0), x(183.5), y(-103.5));
    path.quadraticBezierTo(x(160.0), y(-127.0), x(160.0), y(-160.0));
    path.lineTo(x(160.0), y(-800.0));
    path.quadraticBezierTo(x(160.0), y(-833.0), x(183.5), y(-856.5));
    path.quadraticBezierTo(x(207.0), y(-880.0), x(240.0), y(-880.0));
    path.lineTo(x(600.0), y(-880.0));
    path.lineTo(x(800.0), y(-640.0));
    path.lineTo(x(800.0), y(-160.0));
    path.quadraticBezierTo(x(800.0), y(-140.0), x(791.5), y(-123.5));
    path.quadraticBezierTo(x(783.0), y(-107.0), x(768.0), y(-96.0));
    path.lineTo(x(560.0), y(-302.0));
    path.quadraticBezierTo(x(543.0), y(-291.0), x(523.0), y(-285.5));
    path.quadraticBezierTo(x(503.0), y(-280.0), x(480.0), y(-280.0));
    path.quadraticBezierTo(x(414.0), y(-280.0), x(367.0), y(-327.0));
    path.quadraticBezierTo(x(320.0), y(-374.0), x(320.0), y(-440.0));
    path.quadraticBezierTo(x(320.0), y(-506.0), x(367.0), y(-553.0));
    path.quadraticBezierTo(x(414.0), y(-600.0), x(480.0), y(-600.0));
    path.quadraticBezierTo(x(546.0), y(-600.0), x(593.0), y(-553.0));
    path.quadraticBezierTo(x(640.0), y(-506.0), x(640.0), y(-440.0));
    path.quadraticBezierTo(x(640.0), y(-417.0), x(634.5), y(-397.0));
    path.quadraticBezierTo(x(629.0), y(-377.0), x(618.0), y(-360.0));
    path.lineTo(x(720.0), y(-256.0));
    path.lineTo(x(720.0), y(-612.0));
    path.lineTo(x(562.0), y(-800.0));
    path.lineTo(x(240.0), y(-800.0));
    path.lineTo(x(240.0), y(-160.0));
    path.lineTo(x(590.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-360.0));
    path.quadraticBezierTo(x(513.0), y(-360.0), x(536.5), y(-383.5));
    path.quadraticBezierTo(x(560.0), y(-407.0), x(560.0), y(-440.0));
    path.quadraticBezierTo(x(560.0), y(-473.0), x(536.5), y(-496.5));
    path.quadraticBezierTo(x(513.0), y(-520.0), x(480.0), y(-520.0));
    path.quadraticBezierTo(x(447.0), y(-520.0), x(423.5), y(-496.5));
    path.quadraticBezierTo(x(400.0), y(-473.0), x(400.0), y(-440.0));
    path.quadraticBezierTo(x(400.0), y(-407.0), x(423.5), y(-383.5));
    path.quadraticBezierTo(x(447.0), y(-360.0), x(480.0), y(-360.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();
    path.moveTo(x(480.0), y(-440.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
