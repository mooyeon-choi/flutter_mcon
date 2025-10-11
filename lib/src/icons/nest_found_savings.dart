import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated nest_found_savings icon from Google Material Icons
class MconNestFoundSavings extends MconBase {
  const MconNestFoundSavings({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconNestFoundSavings> createState() =>
      _MconNestFoundSavingsState();
}

class _MconNestFoundSavingsState extends MconBaseState<MconNestFoundSavings> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconNestFoundSavingsPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconNestFoundSavingsPainter extends MconPainter {
  _MconNestFoundSavingsPainter({
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
    path.moveTo(x(480.0), y(-40.0));
    path.lineTo(x(360.0), y(-160.0));
    path.lineTo(x(200.0), y(-160.0));
    path.quadraticBezierTo(x(167.0), y(-160.0), x(143.5), y(-183.5));
    path.quadraticBezierTo(x(120.0), y(-207.0), x(120.0), y(-240.0));
    path.lineTo(x(120.0), y(-800.0));
    path.quadraticBezierTo(x(120.0), y(-833.0), x(143.5), y(-856.5));
    path.quadraticBezierTo(x(167.0), y(-880.0), x(200.0), y(-880.0));
    path.lineTo(x(760.0), y(-880.0));
    path.quadraticBezierTo(x(793.0), y(-880.0), x(816.5), y(-856.5));
    path.quadraticBezierTo(x(840.0), y(-833.0), x(840.0), y(-800.0));
    path.lineTo(x(840.0), y(-240.0));
    path.quadraticBezierTo(x(840.0), y(-207.0), x(816.5), y(-183.5));
    path.quadraticBezierTo(x(793.0), y(-160.0), x(760.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(480.0), y(-40.0));
    path.close();
    path.moveTo(x(200.0), y(-240.0));
    path.lineTo(x(392.0), y(-240.0));
    path.lineTo(x(480.0), y(-152.0));
    path.lineTo(x(568.0), y(-240.0));
    path.lineTo(x(760.0), y(-240.0));
    path.lineTo(x(760.0), y(-800.0));
    path.lineTo(x(200.0), y(-800.0));
    path.lineTo(x(200.0), y(-240.0));
    path.close();
    path.moveTo(x(480.0), y(-520.0));
    path.close();
    path.moveTo(x(480.0), y(-320.0));
    path.quadraticBezierTo(x(566.0), y(-320.0), x(623.0), y(-380.0));
    path.quadraticBezierTo(x(680.0), y(-440.0), x(680.0), y(-520.0));
    path.lineTo(x(680.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.quadraticBezierTo(x(399.0), y(-720.0), x(339.5), y(-663.0));
    path.quadraticBezierTo(x(280.0), y(-606.0), x(280.0), y(-520.0));
    path.quadraticBezierTo(x(280.0), y(-490.0), x(288.5), y(-463.0));
    path.quadraticBezierTo(x(297.0), y(-436.0), x(312.0), y(-413.0));
    path.lineTo(x(296.0), y(-397.0));
    path.quadraticBezierTo(x(284.0), y(-385.0), x(284.0), y(-369.0));
    path.quadraticBezierTo(x(284.0), y(-353.0), x(296.0), y(-341.0));
    path.quadraticBezierTo(x(308.0), y(-329.0), x(323.5), y(-329.5));
    path.quadraticBezierTo(x(339.0), y(-330.0), x(352.0), y(-341.0));
    path.lineTo(x(367.0), y(-355.0));
    path.quadraticBezierTo(x(391.0), y(-338.0), x(419.5), y(-329.0));
    path.quadraticBezierTo(x(448.0), y(-320.0), x(480.0), y(-320.0));
    path.close();
    path.moveTo(x(480.0), y(-400.0));
    path.quadraticBezierTo(x(465.0), y(-400.0), x(451.5), y(-404.0));
    path.quadraticBezierTo(x(438.0), y(-408.0), x(426.0), y(-414.0));
    path.lineTo(x(530.0), y(-518.0));
    path.quadraticBezierTo(x(542.0), y(-530.0), x(542.0), y(-546.5));
    path.quadraticBezierTo(x(542.0), y(-563.0), x(530.0), y(-575.0));
    path.quadraticBezierTo(x(518.0), y(-587.0), x(502.0), y(-587.0));
    path.quadraticBezierTo(x(486.0), y(-587.0), x(474.0), y(-575.0));
    path.lineTo(x(370.0), y(-471.0));
    path.quadraticBezierTo(x(365.0), y(-482.0), x(362.5), y(-494.5));
    path.quadraticBezierTo(x(360.0), y(-507.0), x(360.0), y(-520.0));
    path.quadraticBezierTo(x(360.0), y(-572.0), x(396.0), y(-606.0));
    path.quadraticBezierTo(x(432.0), y(-640.0), x(480.0), y(-640.0));
    path.lineTo(x(600.0), y(-640.0));
    path.lineTo(x(600.0), y(-520.0));
    path.quadraticBezierTo(x(600.0), y(-470.0), x(565.0), y(-435.0));
    path.quadraticBezierTo(x(530.0), y(-400.0), x(480.0), y(-400.0));
    path.close();
    path.moveTo(x(464.0), y(-509.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
