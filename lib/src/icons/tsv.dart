import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated tsv icon from Google Material Icons
class MconTsv extends MconBase {
  const MconTsv({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconTsv> createState() => _MconTsvState();
}

class _MconTsvState extends MconBaseState<MconTsv> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconTsvPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconTsvPainter extends MconPainter {
  _MconTsvPainter({
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
    path.moveTo(x(250.0), y(-360.0));
    path.lineTo(x(310.0), y(-360.0));
    path.lineTo(x(310.0), y(-540.0));
    path.lineTo(x(360.0), y(-540.0));
    path.lineTo(x(360.0), y(-600.0));
    path.lineTo(x(200.0), y(-600.0));
    path.lineTo(x(200.0), y(-540.0));
    path.lineTo(x(250.0), y(-540.0));
    path.lineTo(x(250.0), y(-360.0));
    path.close();
    path.moveTo(x(380.0), y(-360.0));
    path.lineTo(x(500.0), y(-360.0));
    path.quadraticBezierTo(x(517.0), y(-360.0), x(528.5), y(-371.5));
    path.quadraticBezierTo(x(540.0), y(-383.0), x(540.0), y(-400.0));
    path.lineTo(x(540.0), y(-460.0));
    path.quadraticBezierTo(x(540.0), y(-477.0), x(528.5), y(-491.5));
    path.quadraticBezierTo(x(517.0), y(-506.0), x(500.0), y(-506.0));
    path.lineTo(x(440.0), y(-506.0));
    path.lineTo(x(440.0), y(-540.0));
    path.lineTo(x(540.0), y(-540.0));
    path.lineTo(x(540.0), y(-600.0));
    path.lineTo(x(420.0), y(-600.0));
    path.quadraticBezierTo(x(403.0), y(-600.0), x(391.5), y(-588.5));
    path.quadraticBezierTo(x(380.0), y(-577.0), x(380.0), y(-560.0));
    path.lineTo(x(380.0), y(-500.0));
    path.quadraticBezierTo(x(380.0), y(-483.0), x(391.5), y(-469.5));
    path.quadraticBezierTo(x(403.0), y(-456.0), x(420.0), y(-456.0));
    path.lineTo(x(480.0), y(-456.0));
    path.lineTo(x(480.0), y(-420.0));
    path.lineTo(x(380.0), y(-420.0));
    path.lineTo(x(380.0), y(-360.0));
    path.close();
    path.moveTo(x(630.0), y(-360.0));
    path.lineTo(x(690.0), y(-360.0));
    path.lineTo(x(760.0), y(-600.0));
    path.lineTo(x(700.0), y(-600.0));
    path.lineTo(x(660.0), y(-462.0));
    path.lineTo(x(620.0), y(-600.0));
    path.lineTo(x(560.0), y(-600.0));
    path.lineTo(x(630.0), y(-360.0));
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
