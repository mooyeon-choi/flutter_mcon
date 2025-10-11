import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated flaky icon from Google Material Icons
class MconFlaky extends MconBase {
  const MconFlaky({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconFlaky> createState() => _MconFlakyState();
}

class _MconFlakyState extends MconBaseState<MconFlaky> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconFlakyPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconFlakyPainter extends MconPainter {
  _MconFlakyPainter({
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
    path.moveTo(x(294.0), y(-511.0));
    path.lineTo(x(350.0), y(-568.0));
    path.lineTo(x(406.0), y(-511.0));
    path.lineTo(x(449.0), y(-554.0));
    path.lineTo(x(392.0), y(-610.0));
    path.lineTo(x(449.0), y(-666.0));
    path.lineTo(x(406.0), y(-709.0));
    path.lineTo(x(350.0), y(-652.0));
    path.lineTo(x(294.0), y(-709.0));
    path.lineTo(x(251.0), y(-666.0));
    path.lineTo(x(308.0), y(-610.0));
    path.lineTo(x(251.0), y(-554.0));
    path.lineTo(x(294.0), y(-511.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-546.0), x(775.0), y(-604.0));
    path.quadraticBezierTo(x(750.0), y(-662.0), x(706.0), y(-706.0));
    path.lineTo(x(254.0), y(-254.0));
    path.quadraticBezierTo(x(298.0), y(-210.0), x(356.0), y(-185.0));
    path.quadraticBezierTo(x(414.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(562.0), y(-256.0));
    path.lineTo(x(466.0), y(-352.0));
    path.lineTo(x(508.0), y(-395.0));
    path.lineTo(x(562.0), y(-341.0));
    path.lineTo(x(662.0), y(-440.0));
    path.lineTo(x(704.0), y(-398.0));
    path.lineTo(x(562.0), y(-256.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
