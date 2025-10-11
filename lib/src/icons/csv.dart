import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated csv icon from Google Material Icons
class MconCsv extends MconBase {
  const MconCsv({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconCsv> createState() => _MconCsvState();
}

class _MconCsvState extends MconBaseState<MconCsv> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconCsvPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconCsvPainter extends MconPainter {
  _MconCsvPainter({
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
    path.moveTo(x(230.0), y(-360.0));
    path.lineTo(x(350.0), y(-360.0));
    path.lineTo(x(350.0), y(-420.0));
    path.lineTo(x(250.0), y(-420.0));
    path.lineTo(x(250.0), y(-540.0));
    path.lineTo(x(350.0), y(-540.0));
    path.lineTo(x(350.0), y(-600.0));
    path.lineTo(x(230.0), y(-600.0));
    path.quadraticBezierTo(x(213.0), y(-600.0), x(201.5), y(-588.5));
    path.quadraticBezierTo(x(190.0), y(-577.0), x(190.0), y(-560.0));
    path.lineTo(x(190.0), y(-400.0));
    path.quadraticBezierTo(x(190.0), y(-383.0), x(201.5), y(-371.5));
    path.quadraticBezierTo(x(213.0), y(-360.0), x(230.0), y(-360.0));
    path.close();
    path.moveTo(x(386.0), y(-360.0));
    path.lineTo(x(506.0), y(-360.0));
    path.quadraticBezierTo(x(523.0), y(-360.0), x(534.5), y(-371.5));
    path.quadraticBezierTo(x(546.0), y(-383.0), x(546.0), y(-400.0));
    path.lineTo(x(546.0), y(-460.0));
    path.quadraticBezierTo(x(546.0), y(-477.0), x(534.5), y(-491.5));
    path.quadraticBezierTo(x(523.0), y(-506.0), x(506.0), y(-506.0));
    path.lineTo(x(446.0), y(-506.0));
    path.lineTo(x(446.0), y(-540.0));
    path.lineTo(x(546.0), y(-540.0));
    path.lineTo(x(546.0), y(-600.0));
    path.lineTo(x(426.0), y(-600.0));
    path.quadraticBezierTo(x(409.0), y(-600.0), x(397.5), y(-588.5));
    path.quadraticBezierTo(x(386.0), y(-577.0), x(386.0), y(-560.0));
    path.lineTo(x(386.0), y(-500.0));
    path.quadraticBezierTo(x(386.0), y(-483.0), x(397.5), y(-469.5));
    path.quadraticBezierTo(x(409.0), y(-456.0), x(426.0), y(-456.0));
    path.lineTo(x(486.0), y(-456.0));
    path.lineTo(x(486.0), y(-420.0));
    path.lineTo(x(386.0), y(-420.0));
    path.lineTo(x(386.0), y(-360.0));
    path.close();
    path.moveTo(x(650.0), y(-360.0));
    path.lineTo(x(710.0), y(-360.0));
    path.lineTo(x(780.0), y(-600.0));
    path.lineTo(x(720.0), y(-600.0));
    path.lineTo(x(680.0), y(-462.0));
    path.lineTo(x(640.0), y(-600.0));
    path.lineTo(x(580.0), y(-600.0));
    path.lineTo(x(650.0), y(-360.0));
    path.close();
    path.moveTo(x(160.0), y(-160.0));
    path.quadraticBezierTo(x(127.0), y(-160.0), x(103.5), y(-183.5));
    path.quadraticBezierTo(x(80.0), y(-207.0), x(80.0), y(-240.0));
    path.lineTo(x(80.0), y(-720.0));
    path.quadraticBezierTo(x(80.0), y(-753.0), x(103.5), y(-776.5));
    path.quadraticBezierTo(x(127.0), y(-800.0), x(160.0), y(-800.0));
    path.lineTo(x(800.0), y(-800.0));
    path.quadraticBezierTo(x(833.0), y(-800.0), x(856.5), y(-776.5));
    path.quadraticBezierTo(x(880.0), y(-753.0), x(880.0), y(-720.0));
    path.lineTo(x(880.0), y(-240.0));
    path.quadraticBezierTo(x(880.0), y(-207.0), x(856.5), y(-183.5));
    path.quadraticBezierTo(x(833.0), y(-160.0), x(800.0), y(-160.0));
    path.lineTo(x(160.0), y(-160.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(800.0), y(-240.0));
    path.lineTo(x(800.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();
    path.moveTo(x(160.0), y(-240.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-240.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
