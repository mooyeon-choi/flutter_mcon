import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated data_exploration icon from Google Material Icons
class MconDataExploration extends MconBase {
  const MconDataExploration({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDataExploration> createState() => _MconDataExplorationState();
}

class _MconDataExplorationState extends MconBaseState<MconDataExploration> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDataExplorationPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDataExplorationPainter extends MconPainter {
  _MconDataExplorationPainter({
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
    path.lineTo(x(880.0), y(-160.0));
    path.quadraticBezierTo(x(880.0), y(-127.0), x(856.5), y(-103.5));
    path.quadraticBezierTo(x(833.0), y(-80.0), x(800.0), y(-80.0));
    path.lineTo(x(480.0), y(-80.0));
    path.close();
    path.moveTo(x(480.0), y(-160.0));
    path.quadraticBezierTo(x(614.0), y(-160.0), x(707.0), y(-253.0));
    path.quadraticBezierTo(x(800.0), y(-346.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-614.0), x(707.0), y(-707.0));
    path.quadraticBezierTo(x(614.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(346.0), y(-800.0), x(253.0), y(-707.0));
    path.quadraticBezierTo(x(160.0), y(-614.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-457.0), x(163.0), y(-435.0));
    path.quadraticBezierTo(x(166.0), y(-413.0), x(172.0), y(-392.0));
    path.lineTo(x(320.0), y(-540.0));
    path.lineTo(x(452.0), y(-429.0));
    path.lineTo(x(583.0), y(-560.0));
    path.lineTo(x(520.0), y(-560.0));
    path.lineTo(x(520.0), y(-640.0));
    path.lineTo(x(720.0), y(-640.0));
    path.lineTo(x(720.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-503.0));
    path.lineTo(x(456.0), y(-320.0));
    path.lineTo(x(325.0), y(-432.0));
    path.lineTo(x(207.0), y(-314.0));
    path.quadraticBezierTo(x(249.0), y(-245.0), x(320.5), y(-202.5));
    path.quadraticBezierTo(x(392.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(780.0), y(-140.0));
    path.quadraticBezierTo(x(797.0), y(-140.0), x(808.5), y(-151.5));
    path.quadraticBezierTo(x(820.0), y(-163.0), x(820.0), y(-180.0));
    path.quadraticBezierTo(x(820.0), y(-197.0), x(808.5), y(-208.5));
    path.quadraticBezierTo(x(797.0), y(-220.0), x(780.0), y(-220.0));
    path.quadraticBezierTo(x(763.0), y(-220.0), x(751.5), y(-208.5));
    path.quadraticBezierTo(x(740.0), y(-197.0), x(740.0), y(-180.0));
    path.quadraticBezierTo(x(740.0), y(-163.0), x(751.5), y(-151.5));
    path.quadraticBezierTo(x(763.0), y(-140.0), x(780.0), y(-140.0));
    path.close();
    path.moveTo(x(455.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
