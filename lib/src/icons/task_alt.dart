import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated task_alt icon from Google Material Icons
class MconTaskAlt extends MconBase {
  const MconTaskAlt({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTaskAlt> createState() => _MconTaskAltState();
}

class _MconTaskAltState extends MconBaseState<MconTaskAlt> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTaskAltPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTaskAltPainter extends MconPainter {
  _MconTaskAltPainter({
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
    path.quadraticBezierTo(x(545.0), y(-880.0), x(603.0), y(-861.0));
    path.quadraticBezierTo(x(661.0), y(-842.0), x(710.0), y(-808.0));
    path.lineTo(x(652.0), y(-749.0));
    path.quadraticBezierTo(x(614.0), y(-773.0), x(571.0), y(-786.5));
    path.quadraticBezierTo(x(528.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-498.0), x(798.0), y(-516.0));
    path.quadraticBezierTo(x(796.0), y(-534.0), x(792.0), y(-551.0));
    path.lineTo(x(857.0), y(-616.0));
    path.quadraticBezierTo(x(868.0), y(-584.0), x(874.0), y(-550.0));
    path.quadraticBezierTo(x(880.0), y(-516.0), x(880.0), y(-480.0));
    path.quadraticBezierTo(x(880.0), y(-397.0), x(848.5), y(-324.0));
    path.quadraticBezierTo(x(817.0), y(-251.0), x(763.0), y(-197.0));
    path.quadraticBezierTo(x(709.0), y(-143.0), x(636.0), y(-111.5));
    path.quadraticBezierTo(x(563.0), y(-80.0), x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(424.0), y(-296.0));
    path.lineTo(x(254.0), y(-466.0));
    path.lineTo(x(310.0), y(-522.0));
    path.lineTo(x(424.0), y(-408.0));
    path.lineTo(x(824.0), y(-809.0));
    path.lineTo(x(880.0), y(-753.0));
    path.lineTo(x(424.0), y(-296.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
