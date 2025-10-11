import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated hdr_plus icon from Google Material Icons
class MconHdrPlus extends MconBase {
  const MconHdrPlus({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconHdrPlus> createState() => _MconHdrPlusState();
}

class _MconHdrPlusState extends MconBaseState<MconHdrPlus> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconHdrPlusPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconHdrPlusPainter extends MconPainter {
  _MconHdrPlusPainter({
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
    path.moveTo(x(580.0), y(-260.0));
    path.lineTo(x(580.0), y(-320.0));
    path.lineTo(x(520.0), y(-320.0));
    path.lineTo(x(520.0), y(-380.0));
    path.lineTo(x(580.0), y(-380.0));
    path.lineTo(x(580.0), y(-440.0));
    path.lineTo(x(640.0), y(-440.0));
    path.lineTo(x(640.0), y(-380.0));
    path.lineTo(x(700.0), y(-380.0));
    path.lineTo(x(700.0), y(-320.0));
    path.lineTo(x(640.0), y(-320.0));
    path.lineTo(x(640.0), y(-260.0));
    path.lineTo(x(580.0), y(-260.0));
    path.close();
    path.moveTo(x(280.0), y(-480.0));
    path.lineTo(x(280.0), y(-720.0));
    path.lineTo(x(340.0), y(-720.0));
    path.lineTo(x(340.0), y(-640.0));
    path.lineTo(x(420.0), y(-640.0));
    path.lineTo(x(420.0), y(-720.0));
    path.lineTo(x(480.0), y(-720.0));
    path.lineTo(x(480.0), y(-480.0));
    path.lineTo(x(420.0), y(-480.0));
    path.lineTo(x(420.0), y(-580.0));
    path.lineTo(x(340.0), y(-580.0));
    path.lineTo(x(340.0), y(-480.0));
    path.lineTo(x(280.0), y(-480.0));
    path.close();
    path.moveTo(x(520.0), y(-480.0));
    path.lineTo(x(520.0), y(-720.0));
    path.lineTo(x(640.0), y(-720.0));
    path.quadraticBezierTo(x(664.0), y(-720.0), x(682.0), y(-702.0));
    path.quadraticBezierTo(x(700.0), y(-684.0), x(700.0), y(-660.0));
    path.lineTo(x(700.0), y(-540.0));
    path.quadraticBezierTo(x(700.0), y(-516.0), x(682.0), y(-498.0));
    path.quadraticBezierTo(x(664.0), y(-480.0), x(640.0), y(-480.0));
    path.lineTo(x(520.0), y(-480.0));
    path.close();
    path.moveTo(x(420.0), y(-340.0));
    path.lineTo(x(420.0), y(-380.0));
    path.lineTo(x(340.0), y(-380.0));
    path.lineTo(x(340.0), y(-340.0));
    path.lineTo(x(420.0), y(-340.0));
    path.close();
    path.moveTo(x(418.0), y(-200.0));
    path.lineTo(x(384.0), y(-280.0));
    path.lineTo(x(340.0), y(-280.0));
    path.lineTo(x(340.0), y(-200.0));
    path.lineTo(x(280.0), y(-200.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(420.0), y(-440.0));
    path.quadraticBezierTo(x(445.0), y(-440.0), x(462.5), y(-422.5));
    path.quadraticBezierTo(x(480.0), y(-405.0), x(480.0), y(-380.0));
    path.lineTo(x(480.0), y(-340.0));
    path.quadraticBezierTo(x(480.0), y(-322.0), x(469.5), y(-307.5));
    path.quadraticBezierTo(x(459.0), y(-293.0), x(444.0), y(-284.0));
    path.lineTo(x(480.0), y(-200.0));
    path.lineTo(x(418.0), y(-200.0));
    path.close();
    path.moveTo(x(580.0), y(-540.0));
    path.lineTo(x(640.0), y(-540.0));
    path.lineTo(x(640.0), y(-660.0));
    path.lineTo(x(580.0), y(-660.0));
    path.lineTo(x(580.0), y(-540.0));
    path.close();
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
    path.quadraticBezierTo(x(613.0), y(-160.0), x(706.5), y(-253.5));
    path.quadraticBezierTo(x(800.0), y(-347.0), x(800.0), y(-480.0));
    path.quadraticBezierTo(x(800.0), y(-613.0), x(706.5), y(-706.5));
    path.quadraticBezierTo(x(613.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(347.0), y(-800.0), x(253.5), y(-706.5));
    path.quadraticBezierTo(x(160.0), y(-613.0), x(160.0), y(-480.0));
    path.quadraticBezierTo(x(160.0), y(-347.0), x(253.5), y(-253.5));
    path.quadraticBezierTo(x(347.0), y(-160.0), x(480.0), y(-160.0));
    path.close();
    path.moveTo(x(480.0), y(-480.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
