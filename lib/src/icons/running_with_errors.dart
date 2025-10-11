import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated running_with_errors icon from Google Material Icons
class MconRunningWithErrors extends MconBase {
  const MconRunningWithErrors({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconRunningWithErrors> createState() =>
      _MconRunningWithErrorsState();
}

class _MconRunningWithErrorsState extends MconBaseState<MconRunningWithErrors> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconRunningWithErrorsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconRunningWithErrorsPainter extends MconPainter {
  _MconRunningWithErrorsPainter({
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
    path.quadraticBezierTo(x(568.0), y(-880.0), x(646.5), y(-844.0));
    path.quadraticBezierTo(x(725.0), y(-808.0), x(782.0), y(-742.0));
    path.lineTo(x(480.0), y(-440.0));
    path.lineTo(x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-346.0), x(253.0), y(-253.0));
    path.quadraticBezierTo(x(346.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(549.0), y(-160.0), x(612.0), y(-188.5));
    path.quadraticBezierTo(x(675.0), y(-217.0), x(720.0), y(-270.0));
    path.lineTo(x(720.0), y(-160.0));
    path.quadraticBezierTo(x(667.0), y(-122.0), x(606.0), y(-101.0));
    path.quadraticBezierTo(x(545.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-560.0));
    path.lineTo(x(880.0), y(-560.0));
    path.lineTo(x(880.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.close();
    path.moveTo(x(840.0), y(-80.0));
    path.quadraticBezierTo(x(823.0), y(-80.0), x(811.5), y(-91.5));
    path.quadraticBezierTo(x(800.0), y(-103.0), x(800.0), y(-120.0));
    path.quadraticBezierTo(x(800.0), y(-137.0), x(811.5), y(-148.5));
    path.quadraticBezierTo(x(823.0), y(-160.0), x(840.0), y(-160.0));
    path.quadraticBezierTo(x(857.0), y(-160.0), x(868.5), y(-148.5));
    path.quadraticBezierTo(x(880.0), y(-137.0), x(880.0), y(-120.0));
    path.quadraticBezierTo(x(880.0), y(-103.0), x(868.5), y(-91.5));
    path.quadraticBezierTo(x(857.0), y(-80.0), x(840.0), y(-80.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
