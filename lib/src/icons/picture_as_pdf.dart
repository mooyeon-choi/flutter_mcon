import 'package:flutter/widgets.dart';
import '../core/mcon_base.dart';

/// Animated picture_as_pdf icon from Google Material Icons
class MconPictureAsPdf extends MconBase {
  const MconPictureAsPdf({
    super.key,
    super.size,
    super.color,
    super.duration,
    super.curve,
    super.animationType,
    super.animationDirection,
  });

  @override
  MconBaseState<MconPictureAsPdf> createState() => _MconPictureAsPdfState();
}

class _MconPictureAsPdfState extends MconBaseState<MconPictureAsPdf> {
  @override
  CustomPainter createPainter(Animation<double> animation) {
    return _MconPictureAsPdfPainter(
      animation: animation,
      color: widget.color ?? const Color(0xFF000000),
    );
  }
}

class _MconPictureAsPdfPainter extends MconPainter {
  _MconPictureAsPdfPainter({
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
    path.moveTo(x(360.0), y(-460.0));
    path.lineTo(x(400.0), y(-460.0));
    path.lineTo(x(400.0), y(-540.0));
    path.lineTo(x(440.0), y(-540.0));
    path.quadraticBezierTo(x(457.0), y(-540.0), x(468.5), y(-551.5));
    path.quadraticBezierTo(x(480.0), y(-563.0), x(480.0), y(-580.0));
    path.lineTo(x(480.0), y(-620.0));
    path.quadraticBezierTo(x(480.0), y(-637.0), x(468.5), y(-648.5));
    path.quadraticBezierTo(x(457.0), y(-660.0), x(440.0), y(-660.0));
    path.lineTo(x(360.0), y(-660.0));
    path.lineTo(x(360.0), y(-460.0));
    path.close();
    path.moveTo(x(400.0), y(-580.0));
    path.lineTo(x(400.0), y(-620.0));
    path.lineTo(x(440.0), y(-620.0));
    path.lineTo(x(440.0), y(-580.0));
    path.lineTo(x(400.0), y(-580.0));
    path.close();
    path.moveTo(x(520.0), y(-460.0));
    path.lineTo(x(600.0), y(-460.0));
    path.quadraticBezierTo(x(617.0), y(-460.0), x(628.5), y(-471.5));
    path.quadraticBezierTo(x(640.0), y(-483.0), x(640.0), y(-500.0));
    path.lineTo(x(640.0), y(-620.0));
    path.quadraticBezierTo(x(640.0), y(-637.0), x(628.5), y(-648.5));
    path.quadraticBezierTo(x(617.0), y(-660.0), x(600.0), y(-660.0));
    path.lineTo(x(520.0), y(-660.0));
    path.lineTo(x(520.0), y(-460.0));
    path.close();
    path.moveTo(x(560.0), y(-500.0));
    path.lineTo(x(560.0), y(-620.0));
    path.lineTo(x(600.0), y(-620.0));
    path.lineTo(x(600.0), y(-500.0));
    path.lineTo(x(560.0), y(-500.0));
    path.close();
    path.moveTo(x(680.0), y(-460.0));
    path.lineTo(x(720.0), y(-460.0));
    path.lineTo(x(720.0), y(-540.0));
    path.lineTo(x(760.0), y(-540.0));
    path.lineTo(x(760.0), y(-580.0));
    path.lineTo(x(720.0), y(-580.0));
    path.lineTo(x(720.0), y(-620.0));
    path.lineTo(x(760.0), y(-620.0));
    path.lineTo(x(760.0), y(-660.0));
    path.lineTo(x(680.0), y(-660.0));
    path.lineTo(x(680.0), y(-460.0));
    path.close();
    path.moveTo(x(320.0), y(-240.0));
    path.quadraticBezierTo(x(287.0), y(-240.0), x(263.5), y(-263.5));
    path.quadraticBezierTo(x(240.0), y(-287.0), x(240.0), y(-320.0));
    path.lineTo(x(240.0), y(-800.0));
    path.quadraticBezierTo(x(240.0), y(-833.0), x(263.5), y(-856.5));
    path.quadraticBezierTo(x(287.0), y(-880.0), x(320.0), y(-880.0));
    path.lineTo(x(800.0), y(-880.0));
    path.quadraticBezierTo(x(833.0), y(-880.0), x(856.5), y(-856.5));
    path.quadraticBezierTo(x(880.0), y(-833.0), x(880.0), y(-800.0));
    path.lineTo(x(880.0), y(-320.0));
    path.quadraticBezierTo(x(880.0), y(-287.0), x(856.5), y(-263.5));
    path.quadraticBezierTo(x(833.0), y(-240.0), x(800.0), y(-240.0));
    path.lineTo(x(320.0), y(-240.0));
    path.close();
    path.moveTo(x(320.0), y(-320.0));
    path.lineTo(x(800.0), y(-320.0));
    path.lineTo(x(800.0), y(-800.0));
    path.lineTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.close();
    path.moveTo(x(160.0), y(-80.0));
    path.quadraticBezierTo(x(127.0), y(-80.0), x(103.5), y(-103.5));
    path.quadraticBezierTo(x(80.0), y(-127.0), x(80.0), y(-160.0));
    path.lineTo(x(80.0), y(-720.0));
    path.lineTo(x(160.0), y(-720.0));
    path.lineTo(x(160.0), y(-160.0));
    path.lineTo(x(720.0), y(-160.0));
    path.lineTo(x(720.0), y(-80.0));
    path.lineTo(x(160.0), y(-80.0));
    path.close();
    path.moveTo(x(320.0), y(-800.0));
    path.lineTo(x(320.0), y(-320.0));
    path.lineTo(x(320.0), y(-800.0));
    path.close();

    final paint = Paint()
      ..style = PaintingStyle.fill
      ..color = color.withValues(alpha: progress);

    canvas.drawPath(path, paint);
  }
}
