import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated dry_cleaning icon from Google Material Icons
class MconDryCleaning extends MconBase {
  const MconDryCleaning({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconDryCleaning> createState() => _MconDryCleaningState();
}

class _MconDryCleaningState extends MconBaseState<MconDryCleaning> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconDryCleaningPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconDryCleaningPainter extends MconPainter {
  _MconDryCleaningPainter({
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
    path.moveTo(x(280.0), y(-80.0));
    path.lineTo(x(280.0), y(-320.0));
    path.lineTo(x(216.0), y(-320.0));
    path.quadraticBezierTo(x(176.0), y(-320.0), x(148.0), y(-348.0));
    path.quadraticBezierTo(x(120.0), y(-376.0), x(120.0), y(-416.0));
    path.quadraticBezierTo(x(120.0), y(-445.0), x(136.0), y(-469.5));
    path.quadraticBezierTo(x(152.0), y(-494.0), x(178.0), y(-506.0));
    path.lineTo(x(440.0), y(-622.0));
    path.lineTo(x(440.0), y(-648.0));
    path.quadraticBezierTo(x(404.0), y(-661.0), x(382.0), y(-691.5));
    path.quadraticBezierTo(x(360.0), y(-722.0), x(360.0), y(-760.0));
    path.quadraticBezierTo(x(360.0), y(-810.0), x(395.0), y(-845.0));
    path.quadraticBezierTo(x(430.0), y(-880.0), x(480.0), y(-880.0));
    path.quadraticBezierTo(x(530.0), y(-880.0), x(565.0), y(-845.0));
    path.quadraticBezierTo(x(600.0), y(-810.0), x(600.0), y(-760.0));
    path.lineTo(x(520.0), y(-760.0));
    path.quadraticBezierTo(x(520.0), y(-777.0), x(508.5), y(-788.5));
    path.quadraticBezierTo(x(497.0), y(-800.0), x(480.0), y(-800.0));
    path.quadraticBezierTo(x(463.0), y(-800.0), x(451.5), y(-788.5));
    path.quadraticBezierTo(x(440.0), y(-777.0), x(440.0), y(-760.0));
    path.quadraticBezierTo(x(440.0), y(-743.0), x(451.5), y(-731.5));
    path.quadraticBezierTo(x(463.0), y(-720.0), x(480.0), y(-720.0));
    path.quadraticBezierTo(x(497.0), y(-720.0), x(508.5), y(-708.5));
    path.quadraticBezierTo(x(520.0), y(-697.0), x(520.0), y(-680.0));
    path.lineTo(x(520.0), y(-622.0));
    path.lineTo(x(782.0), y(-506.0));
    path.quadraticBezierTo(x(808.0), y(-494.0), x(824.0), y(-469.5));
    path.quadraticBezierTo(x(840.0), y(-445.0), x(840.0), y(-416.0));
    path.quadraticBezierTo(x(840.0), y(-376.0), x(812.0), y(-348.0));
    path.quadraticBezierTo(x(784.0), y(-320.0), x(744.0), y(-320.0));
    path.lineTo(x(680.0), y(-320.0));
    path.lineTo(x(680.0), y(-80.0));
    path.lineTo(x(280.0), y(-80.0));
    path.close();
    path.moveTo(x(216.0), y(-400.0));
    path.lineTo(x(280.0), y(-400.0));
    path.lineTo(x(280.0), y(-440.0));
    path.lineTo(x(680.0), y(-440.0));
    path.lineTo(x(680.0), y(-400.0));
    path.lineTo(x(744.0), y(-400.0));
    path.quadraticBezierTo(x(751.0), y(-400.0), x(755.5), y(-405.0));
    path.quadraticBezierTo(x(760.0), y(-410.0), x(760.0), y(-418.0));
    path.quadraticBezierTo(x(760.0), y(-423.0), x(757.5), y(-426.5));
    path.quadraticBezierTo(x(755.0), y(-430.0), x(750.0), y(-432.0));
    path.lineTo(x(480.0), y(-552.0));
    path.lineTo(x(210.0), y(-432.0));
    path.quadraticBezierTo(x(205.0), y(-430.0), x(202.5), y(-426.5));
    path.quadraticBezierTo(x(200.0), y(-423.0), x(200.0), y(-418.0));
    path.quadraticBezierTo(x(200.0), y(-410.0), x(204.5), y(-405.0));
    path.quadraticBezierTo(x(209.0), y(-400.0), x(216.0), y(-400.0));
    path.close();
    path.moveTo(x(360.0), y(-160.0));
    path.lineTo(x(600.0), y(-160.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.lineTo(x(360.0), y(-160.0));
    path.close();
    path.moveTo(x(360.0), y(-360.0));
    path.lineTo(x(600.0), y(-360.0));
    path.lineTo(x(360.0), y(-360.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
